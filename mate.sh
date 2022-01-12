rm -rf ngrok  ngrok-stable-linux-amd64.zip > /dev/null 2>&1
echo "Download ngrok"
wget https://chromedriver.storage.googleapis.com/96.0.4664.45/chromedriver_linux64.zip > /dev/null 2>&1
unzip chromedriver_linux64.zip  > /dev/null 2>&1
echo Downloading File From akuh.net
sudo apt update && apt upgrade -y
sudo apt install firefox -y
sudo apt install vlc -y
sudo pip install fake_useragent
sudo pip install selenium
sudo apt install ffmpeg -y
sudo apt-get install -y xarchiver
sudo apt-get install libtxc-dxtn-s2tc0
sudo apt-get install mesa-utils
sudo apt-get install winff -y
sudo apt-get install -y xrdp
sudo apt-get install mate-core mate-desktop-environment mate-notification-daemon -y
sudo sed -i.bak '/fi/a #xrdp multiple users configuration \n mate-session \n' /etc/xrdp/startwm.sh
sudo service xrdp start
python 4433-main/mountdrive.py
! cd /home/user/
! wget -O main.zip https://codeload.github.com/Omaromar2255/4433/zip/refs/heads/main
! unzip main.zip
! chmod +x chmod +x 4433-main/mate.sh 
! 4433-main/mate.sh
