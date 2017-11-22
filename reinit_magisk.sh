#!/bin/bash
echo 'initialize magisk on device'
./adb shell 'cd /data/magisk && ./init_magisk.sh'
wait
adb disconnect
