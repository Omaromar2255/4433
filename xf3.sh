echo "===================================="
echo "===================================="
sudo apt-get install xfce4 xfce4-goodies > /dev/null 2>&1
sudo apt install ubuntu-budgie-desktop > /dev/null 2>&1
sudo apt remove --assume-yes gnome-terminal > /dev/null 2>&1
sudo apt install --assume-yes xscreensaver > /dev/null 2>&1
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo dpkg -i chrome* && sudo apt-get install -f 
DISPLAY= /opt/google/chrome-remote-desktop/start-host --code="4/0AX4XfWj1g2QRCvH0jXvpLLXyQkHb0BbtSfUJJKu_8eBxpAJP2m5YaHmAdGk1vbb9yIVqzw" --redirect-url="https://remotedesktop.google.com/_/oauthredirect" --name=$(hostname)
echo "More  Free VPS akuh.net"
sleep 43210
