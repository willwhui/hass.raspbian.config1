echo "remove openvpn-restart.flag"
sudo rm /home/homeassistant/.homeassistant/flags/openvpn-restart.flag
echo "ssh restart openvpn"
ssh root@192.168.1.1 ". ~/restart-openvpn.sh"

