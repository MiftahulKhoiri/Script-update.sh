#! /bin/bash

clear
echo " ¤¤¤ memeriksa pembaruan script ¤¤¤"
git clone https://github.com/MiftahulKhoiri/Script-update.sh.git

echo "menghapus berkas lama"
sleep 1
rm -rf README.md
rm -rf loading.sh
rm -rf memuat-ulang.sh
rm -rf koding-loading.sh
sleep 1

clear 
echo "memperoses file unduhan"
sleep 1
cd Script-update.sh/
chmod +x loading.sh
chmod +x memuat-ulang.sh
chmod +x koding-loading.sh

cp loading.sh /data/data/com.termux/files/home/koding.sh
cp memuat-ulang.sh /data/data/com.termux/files/home/koding.sh
cp koding-loading.sh /data/data/com.termux/files/home/koding.sh

cd /data/data/com.termux/files/home/koding.sh

clear 
echo "menghapus file sampah"
sleep 1
rm dir -rf Script-update.sh/
sleep 1

clear 
echo " pembaruan script selesai "
