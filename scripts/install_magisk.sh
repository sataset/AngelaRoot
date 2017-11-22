./magisk --createimg magisk.img 64
mv magisk.img ..
./magisk --createimg xbin.img 64
./magisk --mountimg xbin.img xbin
cp /system/xbin/* xbin/
cp magisk xbin
umount xbin
rmdir xbin

# init magisk
./init_magisk.sh
