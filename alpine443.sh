#!/bin/bash

# Modified version for Alpine WSL compatibility only
# Original by: t.me/l_s_I_I

clear

echo -e "\033[1;32m##########################################################################\033[0m"
echo -e "\033[1;31m#         This script support port 443 on vps one line Command !         #\033[0m"
echo -e "\033[1;32m##########################################################################\033[0m"
echo ""

read -r -p $'\033[1;33mEnter User (default: telegram): \033[0m' input_user
User=${input_user:-telegram}

read -r -p $'\033[1;33mEnter Pass (default: @d_s_d_c1): \033[0m' input_pass
Pass=${input_pass:-@d_s_d_c1}

read -r -p $'\033[1;33mEnter Port (default: 443): \033[0m' input_port
port=${input_port:-443}

echo ""
echo "--------------------------------------------------------------------------"
echo -e "\033[1;32m                      Done √ input \033[0m"
echo "--------------------------------------------------------------------------"
sleep 2
clear

IP_ADDRESS=$(wget -qO- ipinfo.io/ip)
COUNTRY_CODE=$(wget -qO- ipinfo.io/country)

apk update && apk add --no-cache python3 py3-pip curl git bash go socat shadow openssh stunnel

# Setup SSH
mkdir -p /var/run/sshd
echo "PermitRootLogin yes" >> /etc/ssh/sshd_config
echo "PasswordAuthentication yes" >> /etc/ssh/sshd_config

echo "$User:$Pass" | chpasswd

# Start SSH server
/usr/sbin/sshd

# Setup stunnel config
cat > /etc/stunnel/stunnel.conf <<EOF
[ssh]
accept = $port
connect = 22
cert = /etc/stunnel/stunnel.pem
key = /etc/stunnel/stunnel.pem
EOF

# Generate self-signed cert if not exists
if [ ! -f /etc/stunnel/stunnel.pem ]; then
  openssl req -new -x509 -days 3650 -nodes -out /etc/stunnel/stunnel.pem -keyout /etc/stunnel/stunnel.pem -subj "/CN=localhost"
fi

# Enable stunnel
echo "ENABLED=1" > /etc/conf.d/stunnel
stunnel &

# Optional: Build UDPGW
git clone https://github.com/mukswilly/udpgw.git
cd udpgw/cmd || exit 1
go build -o server
./server -port 7300 generate
./server run &

echo ""
echo "--------------------------------------------------------------------------"
echo -e "\033[1;32m========== SSH Account =========="
echo -e "\033[1;33m• IP Address:- $IP_ADDRESS"
echo -e "\033[1;33m• Port:- $port"
echo -e "\033[1;33m• User:- $User"
echo -e "\033[1;33m• Pass:- $Pass"
echo -e "\033[1;32m========== Done =========="
echo "--------------------------------------------------------------------------"

exit 0
