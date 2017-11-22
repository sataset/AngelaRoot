#!/bin/bash
chmod +x adb
wait
./adb devices
echo 'use exploit'
./adb shell am start -n com.android.engineeringmode/.qualcomm.DiagEnabled --es "code" "angela"
wait
echo 'is rooted? (1/0):'
./adb root
echo 'push magisk core files'
./adb push magisk /data/
wait
echo 'install MagiskManager'
./adb install magisk.apk
wait
echo 'push scripts'
./adb push scripts/* /data/magisk
wait
./adb shell 'chmod +x /data/magisk/magisk'
wait
./adb shell 'chmod +x /data/magisk/install_magisk.sh'
wait
./adb shell 'chmod +x /data/magisk/init_magisk.sh'
wait
echo 'initialize magisk on device'
./adb shell 'cd /data/magisk && ./install_magisk.sh'
wait
./adb disconnect
