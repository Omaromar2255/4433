apt update
apt install screen -y
apt install sudo -y
sudo adduser 22 --gecos "First Last,RoomNumber,WorkPhone,HomePhone" --disabled-password
echo "22:root" | sudo chpasswd
sudo usermod -aG sudo,adm 22
echo "Download ngrok"
chmod +x 4433-main/ngrok4.sh && ./4433-main/ngrok4.sh
echo Downloading File From akuh.net
clear
echo "Install XFCE"
echo "===================================="
sudo apt install -y xfce4 xfce4-goodies 
echo "=======25%"
sudo apt install firefox -y > /dev/null 2>&1
echo "=============50%"
sudo apt-get install -y xrdp > /dev/null 2>&1
sudo apt-get install -y xfce4-terminal
echo "=================70%"
echo xfce4-session >~/.xsession
echo "=====================90%"
sudo service xrdp start
clear
echo "=======================100%"
echo "===================================="
echo "Username : aank"
echo "Password : LinggaHosting"
echo RDP Address:
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "===================================="
rm -rf ngrok.zip xrdp.sh
b='\033[1m'
r='\E[31m'
g='\E[32m'
c='\E[36m'
endc='\E[0m'
enda='\033[0m'
# Branding

printf """$c$b
 
██╗     ██╗███╗   ██╗ ██████╗  ██████╗  █████╗ ██╗  ██╗ ██████╗ ███████╗████████╗██╗███╗   ██╗ ██████╗ 
██║     ██║████╗  ██║██╔════╝ ██╔════╝ ██╔══██╗██║  ██║██╔═══██╗██╔════╝╚══██╔══╝██║████╗  ██║██╔════╝ 
██║     ██║██╔██╗ ██║██║  ███╗██║  ███╗███████║███████║██║   ██║███████╗   ██║   ██║██╔██╗ ██║██║  ███╗
██║     ██║██║╚██╗██║██║   ██║██║   ██║██╔══██║██╔══██║██║   ██║╚════██║   ██║   ██║██║╚██╗██║██║   ██║
███████╗██║██║ ╚████║╚██████╔╝╚██████╔╝██║  ██║██║  ██║╚██████╔╝███████║   ██║   ██║██║ ╚████║╚██████╔╝
╚══════╝╚═╝╚═╝  ╚═══╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝ ╚══════╝   ╚═╝   ╚═╝╚═╝  ╚═══╝ ╚═════╝
    $r  Support YT Channel-> Aank is ME © 2022 $c https://aank.me/Youtube 
          
$endc$enda""";
sleep 43200
