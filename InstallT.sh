apt update
apt install git -y
apt install python -y
pip install colorama
pip install vk_api
termux-setup-storage
cd storage/downloads
mkdir nakrutka
cd nakrutka
git clone https://github.com/TermuxGuide/vkphoto
python main.py
