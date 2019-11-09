clear
apt update
apt upgrade
apt install figlet
apt install wget
apt install toilet
clear
termux-setup-storage
mkdir $PREFIX/Virus
cp -f bat.zip $PREFIX/Virus
cp -f shell.zip $PREFIX/Virus
cp -f com.zip $PREFIX/Virus
cp -f .Elite.apk $PREFIX/Virus
mkdir /sdcard/Virus
cd $PREFIX/Virus
unzip bat.zip
unzip shell.zip
unzip com.zip
cd ~/Virus-Making
cp -f virus $PREFIX/bin
chmod 777 $PREFIX/bin/virus
cd $HOME
rm -Rf Virus-Making
clear
echo "You can start this command :- virus"