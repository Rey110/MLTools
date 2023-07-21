echo ""
    for app in $(cmd package list com.mobile.legends -3 | cut -f 2 -d ":"); do
    cmd package compile -m speed -f com.mobile.legends
    done
    sleep 3
    clear
echo ""