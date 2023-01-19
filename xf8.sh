echo "Download ngrok"
chmod +x 4433-main/ngrok8.sh && ./4433-main/ngrok8.sh
echo Downloading File From akuh.net
echo "===================================="
echo "Wait 2 Minutes"
echo "This is only for education"
echo "Other interesting tutorials visit akuh.net"
echo "===================================="
sudo apt-get update > /dev/null 2>&1
echo "===================================="
echo "Install Firefox"
echo "===================================="
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb  > /dev/null 2>&1
sudo apt install ./google-chrome-stable_current_amd64.deb  > /dev/null 2>&1
sudo apt update > /dev/null 2>&1
sudo apt install vlc -y  > /dev/null 2>&1
sudo pip install fake_useragent  > /dev/null 2>&1
sudo pip install selenium  > /dev/null 2>&1
sudo apt-get install -y xarchiver  > /dev/null 2>&1
sudo apt install firefox -y > /dev/null 2>&1
chmod +x 4433-main/mate2.sh > /dev/null 2>&1
cp -r 4433-main/mate2.sh /home/22/mate2.sh > /dev/null 2>&1
chmod +x 4433-main/cr.sh > /dev/null 2>&1
cp -r 4433-main/cr.sh /home/22/cr.sh > /dev/null 2>&1
sudo apt install nautilus-admin > /dev/null 2>&1
curl -fsSL https://keys.anydesk.com/repos/DEB-GPG-KEY|sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/anydesk.gpg > /dev/null 2>&1
echo "deb http://deb.anydesk.com/ all main" | sudo tee /etc/apt/sources.list.d/anydesk-stable.list > /dev/null 2>&1> /dev/null 2>&1
sudo apt update > /dev/null 2>&1
sudo apt install anydesk > /dev/null 2>&1
/home/22/.anydesk/system.conf
anydesk > /dev/null 2>&1
wget https://www.shutterencoder.com/Shutter%20Encoder%2016.1%20Linux%2064bits.deb > /dev/null 2>&1
sudo apt install Shutter Encoder 16.1 Linux 64bits.deb > /dev/null 2>&1
wget https://github.com/Omaromar2255/333/archive/refs/heads/m2.zip > /dev/null 2>&1
unzip m2.zip > /dev/null 2>&1
chmod +x 333-m2/*.sh > /dev/null 2>&1
cp -r 333-m2/ /home/22/ > /dev/null 2>&1
echo "===================================="
echo "Install RDP"
echo "===================================="
sudo apt install -y xrdp > /dev/null 2>&1
sudo apt install xfce4 -y > /dev/null 2>&1
sudo apt-get install xfce4 xfce4-terminal -y > /dev/null 2>&1
sudo apt remove --assume-yes gnome-terminal > /dev/null 2>&1
sudo apt install --assume-yes xscreensaver > /dev/null 2>&1
sudo systemctl disable lightdm.service > /dev/null 2>&1
chmod +x 4433-main/mate2.sh > /dev/null 2>&1
cp -r 4433-main/mate2.sh /home/22/mate2.sh > /dev/null 2>&1
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
