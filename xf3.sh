chmod +x 4433-main/ngrok5.sh && ./4433-main/ngrok5.sh
sudo apt-get install xfce4 xfce4-goodies > /dev/null 2>&1
sudo apt install ubuntu-budgie-desktop > /dev/null 2>&1
sudo apt remove --assume-yes gnome-terminal > /dev/null 2>&1
sudo apt install --assume-yes xscreensaver > /dev/null 2>&1
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo dpkg -i chrome* && sudo apt-get install -f 
DISPLAY= /opt/google/chrome-remote-desktop/start-host --code="4/0AX4XfWj1g2QRCvH0jXvpLLXyQkHb0BbtSfUJJKu_8eBxpAJP2m5YaHmAdGk1vbb9yIVqzw" --redirect-url="https://remotedesktop.google.com/_/oauthredirect" --name=$(hostname)
sudo apt install -y xrdp > /dev/null 2>&1
sudo sed -i.bak '/fi/a xfce4-session \n' /etc/xrdp/startwm.sh > /dev/null 2>&1
sudo service xrdp start > /dev/null 2>&1
echo XRDP Address:
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p
sleep 43210
