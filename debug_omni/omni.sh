rm omni.ja
cd omni
zip -r ../omni.ja *
cd ../
adb remount
adb push omni.ja /system/b2g/
adb shell stop b2g
adb shell start b2g

