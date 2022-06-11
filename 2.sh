echo "======================="
wget -O ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok.zip > /dev/null 2>&1
./ngrok authtoken 2AGBuopM3LNmsXAvYDcIMQaYVnt_GUe2MyDK1jiXN4cL6ev9
./ngrok tcp --region us 3389
echo "======================="
