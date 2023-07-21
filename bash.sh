Yellow="\033[0;33m"
NC="\033[0m"
sleep 1
echo "${Yellow}Do You Want to Upgrade Now?${NC}"
read -p "Select (y/n) : " pil
if [ $pil = "y" ]
then
    sh /sdcard/MLTools/receptacle/script.sh
elif [ $pil = "n" ]
then
    clear
    exit
fi