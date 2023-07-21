RED="\033[41m"
Green="\033[0;32m"
Yellow="\033[0;33m"
NC="\033[0m"
echo ""
echo "${Green}SETTINGS MAP RESOLUTION${NC}"
echo "${RED}( Western Expens & Imperial Sanctuary )${NC}"
echo "###############################"
echo "${Yellow}1. Low Resolusion${NC}"
echo "${Yellow}2. Medium Resolusion${NC}"
echo "${Yellow}3. Especially for Map Sanctum Island${NC}"
echo "${Yellow}4. Delete Scripts${NC}"
echo "${Yellow}5. Cancel And Exit${NC}"
echo "###############################"
read -p "Select (1/2/3/4) : " pil
if [ $pil = "1" ]
then
    cp /sdcard/MLTools/Tools/Apply/Low/PVP_007_low_add.unity3d /sdcard/Android/data/com.mobile.legends/files/dragon2017/assets/Scenes/android
    cp /sdcard/MLTools/Tools/Apply/Low/PVP_032_low.unity3d /sdcard/Android/data/com.mobile.legends/files/dragon2017/assets/Scenes/android
    echo "${Green}Successfully Installed...${NC}"
elif [ $pil = "2" ]
then
    cp /sdcard/MLTools/Tools/Apply/Medium/PVP_007_low_add.unity3d /sdcard/Android/data/com.mobile.legends/files/dragon2017/assets/Scenes/android
    echo "${Green}Successfully Installed...${NC}"
elif [ $pil = "3" ]
then
    echo "${Green}This Feature Will Be Coming Soon...!!${NC}"
elif [ $pil = "4" ]
then
    cp /sdcard/MLTools/Tools/Delete/Low/PVP_007_low_add.unity3d /sdcard/Android/data/com.mobile.legends/files/dragon2017/assets/Scenes/android
    cp /sdcard/MLTools/Tools/Delete/Low/PVP_032_low.unity3d /sdcard/Android/data/com.mobile.legends/files/dragon2017/assets/Scenes/android
    echo "${Green}Succes...${NC}"
elif [ $pil = "5" ]
then
    clear
    exit
fi