adb remount
rm omni.ja
adb pull /system/b2g/omni.ja ./omni.ja

sudo chmod 777 ./omni.ja
rm -rf ./omni
mkdir omni
cp omni.ja ./omni/
cd ./omni
unzip omni.ja
rm omni.ja
cd ../
