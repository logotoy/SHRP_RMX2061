#!/sbin/sh
realdevice=$(getprop ro.omni.device)

# Fix decrypted Stock ROM.zip Flashing
resetprop ro.product.name $realdevice
resetprop ro.product.odm.name $realdevice
resetprop ro.product.system.name $realdevice
resetprop ro.product.vendor.name $realdevice
resetprop ro.product.product.device $realdevice

exit 0