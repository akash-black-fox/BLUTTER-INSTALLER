clear
termux-setup-storage
apt update -y && apt upgrade -y
pkg install -y git cmake ninja build-essential pkg-config libicu capstone fmt python-pip wget zip ripgrep neovim
pip install requests pyelftools pycryptodome
wget https://github.com/dedshit/blutter-termux/archive/refs/heads/main.zip
unzip main.zip && cd blutter-termux-main && zip -r main.zip . && mv main.zip $HOME && cd $HOME && unzip main.zip && rm -rf blutter-termux-main && rm main.zip
cd && clear
termux-open-url https://t.me/akash_black_fox

RED="\e[31m"
PINK="\e[95m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

echo -e "${GREEN}Owner AKASH HASAN${ENDCOLOR}"
echo -e "${GREEN}TG @black_fox_teach${ENDCOLOR}"
echo -e "${GREEN}GitHub akash-black-fox${ENDCOLOR}"

echo -e "\e[32m===============================================\e[0m" && echo -e "\e[1;34m[*] \e[32mGreat ! \e[1;31mB(l)utter \e[32mInstalled Successfully..\e[0m" && echo -e "\e[32m===============================================\e[0m"