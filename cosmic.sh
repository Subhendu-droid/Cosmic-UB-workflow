git clone https://github.com/SkyLab-Devs/CosmicUserbot -b starfire /cosmos
cp PR/config.env /cosmos/config.env
cd /cosmos
sudo apt update && sudo apt upgrade
pip install -U -r requirements.txt
dnf install -y aria2
pip3 install aria2p
python3 -m userbot
