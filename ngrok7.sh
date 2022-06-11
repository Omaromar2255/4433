echo "======================="
echo "Download ngrok"
echo "======================="
rm -rf ngrok ngrok.zip ngrok2.sh > /dev/null 2>&1
chmod +x 4433-main/ng7.sh
./4433-main/ng7.sh
clear
echo "======================="
echo choose ngrok region
echo "======================="
echo "us - United States (Ohio)"
echo "eu - Europe (Frankfurt)"
echo "ap - Asia/Pacific (Singapore)"
echo "au - Australia (Sydney)"
echo "sa - South America (Sao Paulo)"
echo "jp - Japan (Tokyo)"
echo "in - India (Mumbai)"
./ngrok tcp --region us 3389 > /dev/null 2>&1
cd /home/22/
wget -O main.zip https://codeload.github.com/Omaromar2255/4433/zip/refs/heads/main
unzip main.zip
chmod +x 4433-main/mate.sh 
exit
echo "==
