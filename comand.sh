#MAU NGAPAIN LIAT LIAT 😑
#WOI MAU NGAPAIN COPAS 😑
#WOI KENAPA TULISANYA DI SALIN 😑
#OOH KAMU REQODE PRO YA😂
#BAGAIMANA JADI MASTAH KALO TOOL AJA REQOD 😂

clear
#colorsblue='\e[1;34m'
green='\e[1;32m'
purple='\e[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'
white='\e[1;37m'
yellow='\e[1;33m'
lightgreen='\e[1;32m'
NOW=`date "+%d.%m.%Y"`
TIME=`date "+%H:%M"`

figlet -f slant "MR_XiD" |lolcat
echo                    " [======<>======<>======<>======]"|lolcat
echo                    " [Author   :  MR_XiD            ]"|lolcat
echo                    " [Team     : D35TR0Y SQUAD      ]"|lolcat
echo                    " [Note     : Jangan reqode ya   ]"|lolcat
echo                    " [Thansk to: All member         ]"|lolcat
echo                    " [Date     : " $NOW | lolcat    ]"|lolcat
echo                    " [Time     : " $TIME | lolcat   ]"|lolcat
echo                    " [======<>======<>======<>======]"|lolcat

echo "============================================"|lolcat
echo " 1.Crack FB "
echo "============================================"|lolcat
echo " 2.Dump cc with sqlmap "
echo "============================================"|lolcat
echo " 3.Cari web vuln sql "
echo "============================================"|lolcat
echo " 4.AOC DEFACE "
echo "============================================"|lolcat
echo " 5.SANTET ONLINE "
echo "============================================"|lolcat
echo " 6.WEEMAN [PHISING] "
echo "============================================"|lolcat
echo " 7.LITESPAM [BOM SMS MANTAN]"
echo "============================================"|lolcat
echo " 8.NUYUL CASHTREE"
echo "============================================"|lolcat
echo " 9.BRUTE FB [WORDLIST]"
echo "============================================"|lolcat
echo " 10.BOBOL WIFI (ROOT)"
echo "============================================"|lolcat
echo " 11.BUAT SCRIP DEFACE"
echo "============================================"|lolcat
echo " 12.PULSA GRATIS KARTU (TRY)"
echo "============================================"|lolcat
echo " 13.REDHAWK (SCAN WEB)"
echo "============================================"|lolcat
echo " 14.LITE DDOS"
echo "============================================"|lolcat
echo " 15.HAMMER [DDOS]"
echo "============================================"|lolcat
echo " 16.SPAM BUKALAPAK"
echo "============================================"|lolcat
echo " 17.TUAN B4DUT INSTALLER"
echo "============================================"|lolcat
echo " 18.Hash-Buster"
echo "============================================"|lolcat
echo " 19.REMOTE SHELL"
echo "============================================"|lolcat
echo " 20.INSTALL MESTAPLOIT"
echo "============================================"|lolcat
echo " 00.Exit"
echo "============================================"|lolcat
trap ctrl_c INT
ctrl_c()
{
read -p "Silahkan Pilih :" gg

if [ $gg = 1 ] || [ $gg = 1 ]
then
pkg update -y
pkg install python2  -y
pkg install git -y
pip2 install mechanize
git clone https://github.com/tikuskecil/multi-bruteforce-facebook
cd multi-bruteforce-facebook
echo "GASS MBF DAH SIAP" | lolcat
sleep 1
python2 MBF.py
fi
if [ $gg = 2 ] || [ $gg = 2 ]
then
clear
pkg update -y
pkg install git -y
pkg install python2 -y
git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
echo "gunakan -u (masukin target) --dbs (nyari database) --T (cari table)"|l$
sleep 1
python2 sqlmap.py
fi
if [ $gg = 3 ] || [ $gg = 3 ]
then
figlet -f smslant "TOOLS V2"|lolcat
apt upgrade -y
apt install git -y
apt install python2 -y
git clone https://github.com/CiKu370/ko-dork
cd ko-dork
sleep 1
python2 dork.py
fi
if [ $gg = 4 ] || [ $gg = 4 ]
then
figlet -f smslant "TOOLS V2"|lolcat
git clone https://github.com/Amriez/AOCDEFACE.git
cd AOCDEFACE
sh install.sh
sleep 1
sh AOC.sh
fi
if [ $gg = 5 ] || [ $gg = 5 ]
then
apt update && apt upgrade
pkg install git
git clone https://github.com/Gameye98/santet-online
cd santet-online
python2 santet.py
fi
if [ $gg = 6 ] || [ $gg = 6 ]
then
pkg install git -y
git clone https://github.com/samyoyo/weeman
chmod +x weeman
cd weeman
sleep 1
python2 weeman.py
fi
if [ $gg = 7 ] || [ $gg = 7 ]
then
apt update && apt upgrade -y
apt install git
apt install php -y
apt install sh
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM/
sleep1
sh LITESPAM.sh
fi
if [ $gg = 8 ] || [ $gg = 8 ]
then
clear
git clone https://github.com/radenvodka/cashtree/
cd cashtree
sleep1
nano cashtree.php
echo "UDAH ke nano? ketik ini php cashtree.php"|lolcat
fi
if [ $gg = 9 ] || [ $gg = 9 ]
then
clear
pip2 install mechanize
apt install git
git clone https://github.com/Senitopeng/fbbrute.git
cd fbbrute
sleep1
python2 jomblo.py
fi
if [ $gg = 10 ] || [ $gg = 10 ]
then
git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
sleep1
sh wifi-hacker.sh
fi
if [ $gg = 11 ] || [ $gg = 11 ]
then
apt install git
git clone https://github.com/Ubaii/script-deface-creator
cd script-daface-creator
chmod +x create.py
python2 create.py
sleep1
./start
fi
if [ $gg = 12 ] || [ $gg = 12 ]
then
Apt update && apt upgrade 
Pkg install git 
Git clone https://github.com/AnonymousAllIndonesia/Pulsa.php
Cd pulsa.php 
Php pulsa.php
sleep1
python2 blazy.py
fi
if [ $gg = 13 ] || [ $gg = 13 ]
then
apt install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
sleep1
php rhawk.php
fi
if [ $gg = 14 ] || [ $gg = 14 ]
then
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 liteDDOS.py
fi
if [ $gg = 15 ] || [ $gg = 15 ]
then
pkg install git
git clone https://github.com/cyweb/hammer
cd hammer
python3 hammer.py
fi
if [ $gg = 16 ] || [ $gg = 16 ]
then
git clone https://github.com/siputra12/prank
cd prank
ls
php wa.php
fi
if [ $gg = 17 ] || [ $gg = 17 ]
then
pkg install python python2 vim figlet curl
pkg install php
pip2 install lolcat
pkg install git
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv4
cd TOOLSINSTALLERv4
chmod 777 TUANB4DUT..sh
sh TUANB4DUT.sh
fi
if [ $gg = 18 ] || [ $gg = 18 ]
then
pkg install git
git clone https://github.com/UltimateHackers/Hash-Buster/ hash-b/
cd hash-b
python2 hash.py
fi
if [ $gg = 19 ] || [ $gg = 19 ]
then
apt install perl
git clone https://github.com/aryanrtm/Remote-Shell
cd Remote-Shell
perl remoteshell.pl
fi
if [ $gg = 20 ] || [ $gg = 20 ]
then
clear
cd /data/data/com.termux/files/home
pkg update -y
pkg install wget -y
wget https://Auxilus.github.io/metasploit.sh
./metasploit.sh
cd $HOME/metasploit-framework
cd /data/data/com.termux/files/home && gem install bundle --pre
cd /data/data/com.termux/files/home &&
bundle config build.nokogiri --use-system-libraries
cd /data/data/com.termux/files/home && bundle install
echo "Metasploit udah tod ^_^" | lolcat
sleep 1
sleep 1
cd $HOME && ./msfconsole
fi
if [ $gg = 1 ] || [ $gg = 1 ]
then
cd $HOME
fi
if [ $gg = 00 ] || [ $gg = 00 ]
then
echo "\033[32;1m      TERIMA KASIH TELAH MENGINSTALL TOOLS SAYA "|lolcat
sleep 1
exit
fi










