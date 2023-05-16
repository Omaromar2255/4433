apt update
useradd -m root
sudo adduser root 
adduser root sudo
echo "root:root" | sudo chpasswd
sed -i 's/\/bin\/sh/\/bin\/bash/g' /etc/passwd
useradd -m www
adduser www sudo
echo "www:www" | sudo chpasswd
sed -i 's/\/bin\/sh/\/bin\/bash/g' /etc/passwd
echo "Download ngrok"
chmod +x 4433-main/ngrok4.sh && ./4433-main/ngrok4.sh

sudo apt install vlc -y 
sudo apt-get install -y xarchiver  > /dev/null 2>&1
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb  > /dev/null 2>&1
sudo apt install ./google-chrome-stable_current_amd64.deb
curl -fsSL https://keys.anydesk.com/repos/DEB-GPG-KEY|sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/anydesk.gpg 
echo "deb http://deb.anydesk.com/ all main" | sudo tee /etc/apt/sources.list.d/anydesk-stable.list 
sudo apt update 
sudo apt install anydesk 
echo Downloading File From akuh.net
clear
echo "Install RDP"
echo "===================================="
sudo apt install -y xrdp 
sudo apt-get install xfce4 xfce4-goodies 
sudo apt remove --assume-yes gnome-terminal
sudo apt install --assume-yes xscreensaver 
sudo systemctl disable lightdm.service 
echo "===================================="
echo "Start RDP"
echo "===================================="
sudo sed -i.bak '/fi/a xfce4-session \n' /etc/xrdp/startwm.sh 
sudo service xrdp start 
echo XRDP Address:
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "===================================="
echo "More  Free VPS akuh.net"
echo "Don't close this tab RDP runs 12 hours"
echo "Keep support akuh.net thank you"
echo "===================================="
sleep 43210
