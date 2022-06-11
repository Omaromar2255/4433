echo "======================="
wget -O ngrok.zip https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok.zip > /dev/null 2>&1
./ngrok authtoken 1zkBF3syJAzN0RFODJEAOXgnSXj_2gSkHzsqoTKcqjFWj7z1L
./ngrok tcp --region us 3389
echo "======================="
