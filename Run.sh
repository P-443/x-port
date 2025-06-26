#!/bin/bash

clear

echo -e "\033[1;32m##########################################################################\033[0m"
echo -e "\033[1;31m#         This script support port 443 on vps one line Command !         #\033[0m"
echo -e "\033[1;32m##########################################################################\033[0m"
echo ""
#--------- info Variables ---------#
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

Server_Message='<div><span style="color: #ff0000">ㅤ</span><span style="color: #ff0500">ㅤ</span><span style="color: #ff0900">ㅤ</span><span style="color: #ff0e00">ㅤ</span><span style="color: #ff1300">ㅤ</span><span style="color: #ff1800">ㅤ</span><span style="color: #ff1c00">ㅤ</span><span style="color: #ff2100">ㅤ</span><span style="color: #ff2600">ㅤ</span><span style="color: #ff2a00">ㅤ</span><span style="color: #ff2f00">ㅤ</span><span style="color: #ff3400">ㅤ</span><span style="color: #ff3800"> </span><span style="color: #ff3d00"> </span><span style="color: #ff4200">ㅤ</span><span style="color: #ff4700">ㅤ</span><span style="color: #ff4b00">˗</span><span style="color: #ff5000">ˏ</span><span style="color: #ff5500">ˋ</span><span style="color: #ff5900">⚡</span><span style="color: #ff5e00">️</span><span style="color: #ff6300">ˎ</span><span style="color: #ff6700">ˊ</span><span style="color: #ff6c00">˗</span><span style="color: #ff7100"> </span></div><div></div><div></div><div><span style="color: #ff7600">C</span><span style="color: #ff7a00">H</span><span style="color: #ff7f00">A</span><span style="color: #ff8400">N</span><span style="color: #ff8800">N</span><span style="color: #ff8d00">E</span><span style="color: #ff9200">L</span><span style="color: #ff9700"> </span><span style="color: #ff9b00">:</span><span style="color: #ffa000"> </span><span style="color: #ffa500">D</span><span style="color: #ffaa00">_</span><span style="color: #ffae00">S</span><span style="color: #ffb300">_</span><span style="color: #ffb800">D</span><span style="color: #ffbd00">_</span><span style="color: #ffc100">C</span><span style="color: #ffc600">1</span><span style="color: #ffcb00">.</span><span style="color: #ffd000">t</span><span style="color: #ffd400">.</span><span style="color: #ffd900">m</span><span style="color: #ffde00">e</span></div><div></div><div><span style="color: #ffe300">S</span><span style="color: #ffe700">o</span><span style="color: #ffec00">u</span><span style="color: #fff100">r</span><span style="color: #fff600">c</span><span style="color: #fffa00">e</span><span style="color: #ffff00"> </span><span style="color: #f5ff00">C</span><span style="color: #ebff00">o</span><span style="color: #e2ff00">d</span><span style="color: #d8ff00">e</span><span style="color: #ceff00"> </span><span style="color: #c4ff00">:</span><span style="color: #baff00"> </span><span style="color: #b1ff00">g</span><span style="color: #a7ff00">i</span><span style="color: #9dff00">t</span><span style="color: #93ff00">h</span><span style="color: #89ff00">u</span><span style="color: #7fff00">b</span><span style="color: #76ff00">.</span><span style="color: #6cff00">c</span><span style="color: #62ff00">o</span><span style="color: #58ff00">m</span><span style="color: #4eff00">/</span><span style="color: #45ff00">P</span><span style="color: #3bff00">-</span><span style="color: #31ff00">4</span><span style="color: #27ff00">4</span><span style="color: #1dff00">3</span><span style="color: #14ff00">/</span><span style="color: #0aff00">x</span><span style="color: #00ff00">-</span><span style="color: #00ff09">p</span><span style="color: #00ff13">o</span><span style="color: #00ff1c">r</span><span style="color: #00ff26">t</span></div><div></div><div><span style="color: #00ff2f">S</span><span style="color: #00ff39">t</span><span style="color: #00ff42">a</span><span style="color: #00ff4c">t</span><span style="color: #00ff55">u</span><span style="color: #00ff5e">s</span><span style="color: #00ff68">:</span><span style="color: #00ff71"> </span><span style="color: #00ff7b">s</span><span style="color: #00ff84">u</span><span style="color: #00ff8e">c</span><span style="color: #00ff97">c</span><span style="color: #00ffa1">e</span><span style="color: #00ffaa">s</span><span style="color: #00ffb3">s</span></div><div></div><div><span style="color: #00ffbd">S</span><span style="color: #00ffc6">u</span><span style="color: #00ffd0">p</span><span style="color: #00ffd9">p</span><span style="color: #00ffe3">o</span><span style="color: #00ffec">r</span><span style="color: #00fff6">t</span><span style="color: #00ffff"> </span><span style="color: #00f6ff">:</span><span style="color: #00ecff"> </span><span style="color: #00e3ff">U</span><span style="color: #00d9ff">D</span><span style="color: #00d0ff">P</span><span style="color: #00c6ff">G</span><span style="color: #00bdff">W</span><span style="color: #00b3ff"> </span><span style="color: #00aaff">/</span><span style="color: #00a1ff"> </span><span style="color: #0097ff">G</span><span style="color: #008eff">a</span><span style="color: #0084ff">m</span><span style="color: #007bff">e</span><span style="color: #0071ff"> </span><span style="color: #0068ff">&</span><span style="color: #005eff"> </span><span style="color: #0055ff">V</span><span style="color: #004cff">i</span><span style="color: #0042ff">d</span><span style="color: #0039ff">e</span><span style="color: #002fff">o</span><span style="color: #0026ff"> </span><span style="color: #001cff">c</span><span style="color: #0013ff">a</span><span style="color: #0009ff">l</span><span style="color: #0000ff">l</span></div><div></div>'

#-------- Get the public IPv4 address and country code -----------#
IP_ADDRESS=$(curl -s https://ipinfo.io/ip)
COUNTRY_CODE=$(curl -s https://ipinfo.io/country)

#------- import Country --------#
curl -s https://raw.githubusercontent.com/P-443/x-port/refs/heads/main/Country.sh -o Country.sh
source Country.sh

COUNTRY_VPS_AND_FLAG=$(country_vps_flag $COUNTRY_CODE)


if [ -f /etc/os-release ]; then
    . /etc/os-release
    case "$ID" in
        ubuntu|debian|kali) 
            PKG="apt"
            CMD="apt install -y"
            ;;
        fedora|rhel|centos|rocky|almalinux|cloudlinux) 
            PKG="dnf"
            CMD="dnf install -y"
            ;;
        arch)
            PKG="pacman"
            CMD="pacman -Sy --noconfirm"
            ;;
        alpine)
            PKG="apk"
            CMD="apk add"
            ;;
        opensuse*)
            PKG="zypper"
            CMD="zypper install -y"
            ;;
        *)
            echo "Unknown distribution, please install manually."
            exit 1
            ;;
    esac
fi


echo -e "\033[1;32m##########################################################################\033[0m"
echo -e "\033[1;31m#         This script support port 443 on vps one line Command !         #\033[0m"
echo -e "\033[1;32m##########################################################################\033[0m"
bash <(curl -s https://raw.githubusercontent.com/l-s-I-I/speed/refs/heads/main/neofetch)
echo "--------------------------------------------------------------------------"
echo -e "\033[1;32m                               Start √ \033[0m"
echo "--------------------------------------------------------------------------"
echo -e "\033[1;33m# info input ====> User-> $User / Pass-> $Pass / port-> $port  \033[0m"

LOG_FILE="$(pwd)/log.txt"

#----- تحديث النظاك & اصلاح ! -----#
echo -e "\033[1;33m# Run ====> update -->> fixd \033[0m"
case "$PKG" in
    apt)
        sudo apt update --fix-missing >> $LOG_FILE 2>&1
        sudo apt update -y >> $LOG_FILE 2>&1
        ;;
    dnf)
        sudo dnf upgrade -y >> $LOG_FILE 2>&1
        ;;
    pacman)
        sudo pacman -Syu --noconfirm >> $LOG_FILE 2>&1
        ;;
    apk)
        sudo apk update >> $LOG_FILE 2>&1
        ;;
    zypper)
        sudo zypper refresh >> $LOG_FILE 2>&1
        ;;
    *)
        echo "Unknown distribution update command."
        ;;
esac

#-------- البيه االافتراضيه --------#
echo -e "\033[1;33m# Run ====> sudo $CMD python3-venv socat \033[0m"
sudo $CMD python3.12-dev libpython3.12-dev socat >> $LOG_FILE 2>&1
sudo $CMD git >> $LOG_FILE 2>&1

echo -e "\033[1;33m# Run ====> python3 -m venv myenv \033[0m"
python3.12 -m venv myenv >> $LOG_FILE 2>&1
source myenv/bin/activate >> $LOG_FILE 2>&1

echo -e "\033[1;33m# Run ====> sudo $CMD python3-pip \033[0m"
sudo $CMD python3-pip >> $LOG_FILE 2>&1

echo -e "\033[1;33m# Run ====> pip3 install udocker \033[0m"
pip3 install udocker >> $LOG_FILE 2>&1
#---- لول لازم الي تحت علشان لو البايثون فيها مشكله ال udocker تتثبت عافيه ----#
pip3 install udocker --break-system-packages >> $LOG_FILE 2>&1


echo -e "\033[1;33m# Run ====> Adding user $User & chpasswd \033[0m"
        adduser --disabled-password --gecos "" "$User" >> "$LOG_FILE" 2>&1
        useradd "$User" >> "$LOG_FILE" 2>&1
    echo "$User:$Pass" | chpasswd >> "$LOG_FILE" 2>&1



#--------- احتياطي -----------#
echo -e "\033[1;33m# Run ====> install go & docker & enable & start > Wait  √ \033[0m"

curl -LO https://go.dev/dl/go1.21.1.linux-amd64.tar.gz >> "$LOG_FILE" 2>&1 || wget https://go.dev/dl/go1.21.1.linux-amd64.tar.gz >> "$LOG_FILE" 2>&1
sudo rm -rf /usr/local/go >> "$LOG_FILE" 2>&1
sudo tar -C /usr/local -xzf go1.21.1.linux-amd64.tar.gz >> "$LOG_FILE" 2>&1
echo 'export PATH=$PATH:/usr/local/go/bin' >> ~/.bashrc >> "$LOG_FILE" 2>&1
echo 'export PATH=$PATH:/usr/local/go/bin' >> ~/.zshrc >> "$LOG_FILE" 2>&1
export PATH=$PATH:/usr/local/go/bin >> "$LOG_FILE" 2>&1
rm -f go1.21.1.linux-amd64.tar.gz >> "$LOG_FILE" 2>&1
# go version

sudo systemctl start ssh >> $LOG_FILE 2>&1
sudo systemctl enable ssh >> $LOG_FILE 2>&1
systemctl start docker >> $LOG_FILE 2>&1
systemctl enable docker >> $LOG_FILE 2>&1


#-------- إعداد SSH Banner --------#
echo -e "\033[1;33m# Run ====> Configuring SSH Banner \033[0m"
BANNER_FILE="/etc/mybanner"
SSH_CONFIG="/etc/ssh/sshd_config"

#------- Create the banner file -------#
echo "$Server_Message" > "$BANNER_FILE"

if ! grep -q "^Banner $BANNER_FILE" $SSH_CONFIG; then
    echo "Banner $BANNER_FILE" >> $SSH_CONFIG
fi

#--------- Restart SSH --------#
echo -e "\033[1;33m# Run ====> Restarting SSH service \033[0m"
sudo systemctl restart ssh >> $LOG_FILE 2>&1 

#-------- أمر تفعيل الحاويه و بورت 443 -------#
echo -e "\033[1;33m# Run ====> udocker --allow-root install \033[0m"
udocker --allow-root install >> $LOG_FILE 2>&1 && \
echo -e "\033[1;33m# Status: Installed udocker \033[0m" >> $LOG_FILE

echo -e "\033[1;33m# Run ====> udocker --allow-root pull dweomer/stunnel \033[0m"
udocker --allow-root pull dweomer/stunnel >> $LOG_FILE 2>&1 && \

echo -e "\033[1;33m# Run ====> udocker --allow-root create --name=ub18x dweomer/stunnel \033[0m"
udocker --allow-root create --name=ub18x dweomer/stunnel >> $LOG_FILE 2>&1 && \

echo -e "\033[1;33m# Run ====> udocker --allow-root run -e STUNNEL_SERVICE=ssh -e STUNNEL_CONNECT=127.0.0.1:22 -e STUNNEL_ACCEPT=$port ub18x\033[0m"
OUTPUT=$(udocker --allow-root run -e STUNNEL_SERVICE=ssh -e STUNNEL_CONNECT=127.0.0.1:22 -e STUNNEL_ACCEPT=$port ub18x >> $LOG_FILE 2>&1 &)

sleep 5

#------ أمر لدعم UDP -------#
echo -e "\033[1;33m# Run ====> cd udpgw && go build -o server && ./server -port 7300 generate && ./server run \033[0m"

git clone https://github.com/mukswilly/udpgw.git > /dev/null 2>&1  

cd udpgw/cmd 

go build -o server > /dev/null 2>&1 

./server -port 7300 generate > /dev/null 2>&1 

./server run & 

# -------------- احتياطي غير مهم --------------- #
SYSCTL_FILE="/etc/sysctl.conf"
MAX_RMEM=$(cat /proc/sys/net/core/rmem_max)
MAX_WMEM=$(cat /proc/sys/net/core/wmem_max)
MAX_RMEM_DEFAULT=$(cat /proc/sys/net/core/rmem_default)
MAX_WMEM_DEFAULT=$(cat /proc/sys/net/core/wmem_default)

[ "$MAX_RMEM" -lt 26214400 ] && MAX_RMEM=26214400
[ "$MAX_WMEM" -lt 26214400 ] && MAX_WMEM=26214400
[ "$MAX_RMEM_DEFAULT" -lt 26214400 ] && MAX_RMEM_DEFAULT=26214400
[ "$MAX_WMEM_DEFAULT" -lt 26214400 ] && MAX_WMEM_DEFAULT=26214400

echo -e "\n# إعدادات net.core\n" >> "$SYSCTL_FILE" 2>/dev/null
echo "net.core.rmem_max = $MAX_RMEM" >> "$SYSCTL_FILE" 2>/dev/null
echo "net.core.wmem_max = $MAX_WMEM" >> "$SYSCTL_FILE" 2>/dev/null
echo "net.core.rmem_default = $MAX_RMEM_DEFAULT" >> "$SYSCTL_FILE" 2>/dev/null
echo "net.core.wmem_default = $MAX_WMEM_DEFAULT" >> "$SYSCTL_FILE" 2>/dev/null

sysctl -p > /dev/null 2>&1
sysctl net.core.rmem_max > /dev/null 2>&1
sysctl net.core.wmem_max > /dev/null 2>&1
sysctl net.core.rmem_default > /dev/null 2>&1
sysctl net.core.wmem_default > /dev/null 2>&1
#-----------------------------------------------#
echo ""
echo "--------------------------------------------------------------------------"
echo ""
echo -e "\033[1;32m========== SSH Account ==========\033[0m"
echo -e "\033[38;5;28m• CHANNEL URL:- \033[1;34mD_S_D_C1.T.ME\033[0m"
echo -e "\033[1;33m• VPS Country:- $COUNTRY_VPS_AND_FLAG \033[0m"
echo -e "\033[1;33m• IP Address:- $IP_ADDRESS \033[0m"
echo -e "\033[1;33m• port:- $port \033[0m"
echo -e "\033[1;33m• User:- $User \033[0m"
echo -e "\033[1;33m• Pass:- $Pass \033[0m"
echo -e "\033[1;33m========== Http Custom ===========\033[0m"
echo -e "\033[1;33m$IP_ADDRESS:$port@$User:$Pass —» $(country_vps_flag $COUNTRY_CODE | awk '{print $NF}') \033[0m"
echo ""
echo "--------------------------------------------------------------------------"
echo -e "\033[38;5;28m# DEV:- \033[1;34ml_s_I_I.T.ME\033[0m"
echo -e "\033[1;32m# Script V ==> 1 √ \033[0m"
echo "--------------------------------------------------------------------------"

#----End of script-----#
echo "--------------------------------------------------------------------------"
echo -e "\033[1;32m                           Done √  \033[0m"
echo "--------------------------------------------------------------------------"

exit 0

sudo rm -f Country.sh

# by t.me/l_s_I_I
