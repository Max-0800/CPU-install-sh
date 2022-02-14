echo "
Installing...
"
pkg install iproute2 figlet netcat-openbsd -y && figlet ANDROID ; echo "Script by Max, get shit on nharl"

echo "checking for socat..." ; sleep 2 & nc &> /dev/null && echo "netcat is installed" && \
echo "running diagnostic... PREPARE FOR REBOOT..." ; sleep 4 && sudo reboot