sudo fastboot flash boot boot.img
sudo fastboot flash recovery recovery.img
echo ""
echo "Fertig"
echo ""
echo "Recovery Power+ Vol Up"

sleep 3
fastboot reboot
