#!/bin/bash
#Apa Lu Mau Recode? Ini Buat Belajar Tolol
#Dasar Anak Ngentod Yang Taunya Recode Aja:v
#Rapi Kan Kodingan Gw Su?

clear
r='\033[31;2m' #merah
g='\033[32;1m' #hijau
b='\033[34;2m' #biru
p='\033[35;1m' #purple
cy='\033[36;2m' #cyan
w='\033[37;1m' #putih
y='\033[33;1m' #kuning
bl='\33[36;1m' #BlueLight
echo $bl""
figlet -f standard Sixmusic807725
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

echo "Tools Cx12 V1 On Termosss" | lolcat
echo $g"Author : Mr.Cx12" 
echo "Contact Admin : 081227443846" | lolcat
echo $g"Recod3? Besok dapat kesialan se umur hidup"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

echo $bl" Login Dulu Yekann:V"
echo ""

sleep 3

read -p "Username : " usr

if [ $usr = "cihuhay12" ]
then

figlet -f standard Sukses! | lolcat

else
  figlet -f slant Gagal! | lolcat

sleep 2

sh Cihuhay.sh

fi

read -p "Password: " pwd

if [ $pwd = "productionsCx12" ]
then

   figlet -f standard Sukses! | lolcat

sleep 1

else

    figlet -f slant Gagal! | lolcat

sleep 2

sh Cihuhay.sh

fi

echo $b "Selamat Menggunakan Tools Ini!! :)"

sleep 1

clear

#Process Tools

sh Cihuhay1.sh
