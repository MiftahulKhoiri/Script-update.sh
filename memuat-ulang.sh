#! /bin/bash

clear
echo " ¤¤¤ memeriksa pembaruan script ¤¤¤"
git clone https://github.com/MiftahulKhoiri/Script-update.sh.git

echo "menghapus berkas lama"
sleep 3
rm -rf README.md
rm -rf loading.sh
rm -rf memuat-ulang.sh
sleep 3

clear 
echo "memperoses file unduhan"
sleep 1
cd Script-update.sh/
chmod +x loading.sh
chmod +x memuat-ulang.sh
cp loading.sh /data/data/com.termux/files/home
cp memuat-ulang.sh /data/data/com.termux/files/home

cd /data/data/com.termux/files/home

clear 
echo "menghapus file sampah"
sleep 3
rm dir -rf Script-update.sh/
sleep 3

clear 
echo " pembaruan script selesai "
now=$(date +"%F/%T")
echo "■¤¤ :TANGGAL/WAKTU: $now : ¤¤■"
sleep 3
figlet terimaksih 