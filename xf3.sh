echo "Download ngrok"
chmod +x 4433-main/ngrok4.sh && ./4433-main/ngrok4.sh
echo Downloading File From akuh.net
echo "===================================="
echo "Wait 2 Minutes"
echo "This is only for education"
echo "Other interesting tutorials visit akuh.net"
curl -L -o lite11.qcow2 https://app.vagrantup.com/thuonghai2711/boxes/WindowsQCOW2/versions/1.0.2/providers/qemu.box
echo "===================================="
apt-get install qemu > /dev/null 2>&1
echo "===================================="
echo "Wait"
echo "Starting Windows"
echo "===================================="
echo "===================================="
echo RDP Address:
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "===================================="
echo "===================================="
echo "Ctrl+C To Copy"
echo "Wait 1-2 minute to finish bot"
echo "Dont Close This Tab"
echo "===================================="
echo "===================================="
echo "Username: akuh"
echo "Password: Akuh.Net"
echo "===================================="
qemu-system-x86_64 -hda lite11.qcow2 -m 8G -smp cores=3 -net user,hostfwd=tcp::3388-:3389 -net nic -object rng-random,id=rng0,filename=/dev/urandom -device virtio-rng-pci,rng=rng0 -vga vmware -nographic  > /dev/null 2>&1
sleep 43200
