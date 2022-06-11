echo "======================="
echo "Download ngrok"
echo "======================="
rm -rf ngrok ngrok.zip ngrok.sh > /dev/null 2>&1
chmod +x 4433-main/ng.sh
./4433-main/ng.sh
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
./ngrok tcp --region us 3389 &>/dev/null &
echo "==
