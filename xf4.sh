apt update
apt install screen -y
apt install sudo -y
useradd -m root
sudo adduser root 
adduser root sudo
echo "root:222" | sudo chpasswd
sed -i 's/\/bin\/sh/\/bin\/bash/g' /etc/passwd
useradd -m 2211
sudo adduser 2211 
adduser 2211 sudo
echo "2211:222" | sudo chpasswd
sed -i 's/\/bin\/sh/\/bin\/bash/g' /etc/passwd
sudo usermod -aG sudo,adm 2211
echo "Download ngrok"
chmod +x 4433-main/ngrok4.sh && ./4433-main/ngrok4.sh

sudo apt install vlc -y 
sudo apt-get install -y xarchiver  > /dev/null 2>&1
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb  > /dev/null 2>&1
sudo apt install ./google-chrome-stable_current_amd64.deb
sudo apt install ffmpeg -y  
echo Downloading File From akuh.net
clear
echo "Install RDP"
echo "===================================="
sudo apt install -y xrdp 
sudo apt-get install xfce4 xfce4-goodies 
sudo apt remove --assume-yes gnome-terminal > /dev/null 2>&1
sudo apt install --assume-yes xscreensaver > /dev/null 2>&1
sudo systemctl disable lightdm.service > /dev/null 2>&1
echo "===================================="
echo "Start RDP"
echo "===================================="
sudo sed -i.bak '/fi/a xfce4-session \n' /etc/xrdp/startwm.sh > /dev/null 2>&1
sudo service xrdp start > /dev/null 2>&1
echo XRDP Address:
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "===================================="
echo "More  Free VPS akuh.net"
echo "Don't close this tab RDP runs 12 hours"
echo "Keep support akuh.net thank you"
echo "===================================="
sleep 43210
