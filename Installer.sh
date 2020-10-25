bin=/data/data/com.termux/files/usr/bin
loc=$HOME/gaming
cat $loc/file > $bin/gaming
chmod +x $bin/gaming
echo "clear; gaming; " > $bin/gamingup.sh
chmod +x $bin/gamingup.sh
clear
echo -e "\e[1;92mType "gaming" and hit Enter to RUN\e[0m"
