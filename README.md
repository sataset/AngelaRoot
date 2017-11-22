# AngelaRoot for devices with EngineerMode.apk
Exploit was found by <a href="https://twitter.com/fs0c131y">Elliot Alderson</a>  
Twitter discussion: [Link](https://twitter.com/fs0c131y/status/930115188988182531)  
XDA post: [Link](https://www.xda-developers.com/oneplus-root-access-backdoor/)  
Credits to:
* https://gist.github.com/aldur/b785257ac26d23bce648cad3ce2f6dc8
* https://github.com/YUDHPK/BackDoorRootScripts

## Used utilities:
* adb
* [busybox for arm (armv6l)](https://github.com/haruue/MagiskBusybox/releases/download/1.26.2-1/busybox-armv6l.zip)
  * Source: [github](https://github.com/haruue/MagiskBusybox/releases/)
* [Magisk-v14.0](https://forum.xda-developers.com/attachment.php?attachmentid=4264532&d=1504713887)
  * Source: [xda](https://forum.xda-developers.com/apps/magisk/official-magisk-v7-universal-systemless-t3473445)
* [MagiskManager v5.4.0](https://github.com/topjohnwu/MagiskManager/releases/download/v5.4.0/MagiskManager-v5.4.0.apk)
  * Source: [github](https://github.com/topjohnwu/MagiskManager/releases/)

<!---
// $ adb shell am start -n com.android.engineeringmode/.qualcomm.DiagEnabled --es "code" "angela"
--->
