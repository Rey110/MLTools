RED="\033[31m"
REDB="\033[41m"
Green="\033[0;32m"
Yellow="\033[0;33m"
NC="\033[0m"
clear
echo ""
sleep 0.1
echo -e "${Green}[ SCRIPT TOOLS MLBB ]${NC}"
echo -e "${REDB}Developer = [ Rey Rom Repaer Stabilizer ]${NC}"
sleep 2
echo -e "${RED}_____________________________________${NC}"
echo -e "${Yellow}1. Upgrade Performance${NC}"
echo -e "${Yellow}2. Clean Trash${NC}"
echo -e "${Yellow}3. Exit Script${NC}"
echo -e "${Yellow}4. Settings Map${NC}"
echo -e "${Yellow}5. Unupgrade Performance${NC}"
echo -e "${RED}##########################${NC}"
read -p "Select (1/2/3/4) : " pil
if [ $pil = "1" ]
then
    sh /sdcard/MLTools/bash.sh
elif [ $pil = "2" ]
then
    rm -rf /sdcard/Android/data/com.mobile.legends/files/dragon2017/*BattleRecord
    rm -rf /sdcard/Android/data/com.mobile.legends/files/dragon2017/*FightHistory
    rm -rf /sdcard/Android/data/com.mobile.legenda/*cache
    echo -e "${Green}Has Been Cleansed...${NC}"
elif [ $pil = "3" ]
then
    clear
    exit
elif [ $pil = "4" ]
then
    clear
    sh /sdcard/MLTools/receptacle/echo.sh
elif [ $pil = "5" ]
then
    sh /sdcard/MLTools/receptacle/unscript.sh
fi