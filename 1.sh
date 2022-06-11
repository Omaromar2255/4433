echo "======================="
wget -O ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok.zip > /dev/null 2>&1
./ngrok authtoken 29kumLZKxG3YxiTf127Fapj47a1_5oeR2sT6j2jEmghSkmrUA
./ngrok tcp --region us 3389
echo "======================="
