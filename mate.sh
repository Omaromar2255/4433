rm -rf ngrok  ngrok-stable-linux-amd64.zip > /dev/null 2>&1
echo "Download ngrok"
wget https://chromedriver.storage.googleapis.com/96.0.4664.45/chromedriver_linux64.zip > /dev/null 2>&1
unzip chromedriver_linux64.zip  > /dev/null 2>&1
echo Downloading File From akuh.net
sudo apt install vlc -y
sudo pip install fake_useragent
sudo pip install selenium
sudo apt-get install mesa-utils
sudo apt-get install winff -y
python 4433-main/mountdrive3.py
python 4433-main/mountdrive2.py
python 4433-main/mountdrive.py
