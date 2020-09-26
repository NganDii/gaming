bin=/data/data/com.termux/files/usr/bin
cd ~/
cd gaming
mv -f file $bin/gaming && chmod +x $bin/gaming
test -f $bin/gaming && echo "Successful" 
echo "type "gaming" to run"
cd ~/
