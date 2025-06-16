function egpu_disconnect 

udevadm trigger --verbose --type=devices --action=remove --subsystem-match=drm --property-match="DEVNAME=/dev/dri/card3"

end
root@lpcvoid-pc /e/N/conf.d# udevadm trigger --verbose --type=devices --action=remove --subsystem-match=drm --property-match="DEVNAME=/dev/dri/card3"
/sys/devices/pci0000:00/0000:00:03.1/0000:03:00.0/0000:04:01.0/0000:05:00.0/0000:06:00.0/0000:07:00.0/drm/card3
root@lpcvoid-pc /e/N/conf.d# echo "$(ls /dev/dri | grep card |  tail -1)"
card0
root@lpcvoid-pc /e/N/conf.d# echo "card: $(ls /dev/dri | grep card |  tail -1)"
