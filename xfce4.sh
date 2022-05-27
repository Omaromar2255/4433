echo "Download ngrok"
wget https://raw.githubusercontent.com/akuhnet/w-colab/main/ngrok.sh && chmod +x ngrok.sh && ./ngrok.sh
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
sudo apt install ffmpeg -y  > /dev/null 2>&1
sudo aptitude update > /dev/null 2>&1
sudo apt-get install libavcodec-extra-53 > /dev/null 2>&1
sudo apt-get install -y xarchiver > /dev/null 2>&1
sudo apt-get install winff winff-doc ffmpeg libavcodec-extra > /dev/null 2>&1
sudo apt-get install libtxc-dxtn-s2tc0 > /dev/null 2>&1
sudo apt-get install mesa-utils > /dev/null 2>&1
sudo apt-get install -y xarchiver  > /dev/null 2>&1
sudo apt install firefox -y > /dev/null 2>&1
echo "===================================="
echo "Install RDP"
echo "===================================="
sudo apt install -y xrdp > /dev/null 2>&1
sudo apt install --assume-yes xfce4 desktop-base xfce4-terminal > /dev/null 2>&1
sudo apt remove --assume-yes gnome-terminal > /dev/null 2>&1
sudo apt install --assume-yes xscreensaver > /dev/null 2>&1
sudo systemctl disable lightdm.service > /dev/null 2>&1
sudo apt-get install xfce4 xfce4-goodies  > /dev/null 2>&1
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
