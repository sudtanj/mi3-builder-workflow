sudo apt update
sudo apt install libid3tag0-dev -y
sed -i '86d' padavan-ng/trunk/build_firmware.sh
