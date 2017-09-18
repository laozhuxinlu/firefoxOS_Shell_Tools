appname="settings"
if [ ! -d $appname.gaiamobile.org ];then
mkdir $appname.gaiamobile.org
fi
adb remount
adb pull /system/b2g/webapps/$appname.gaiamobile.org ./$appname.gaiamobile.org/
cd $appname.gaiamobile.org
unzip application.zip -d ./application
#mv  application.zip application_copy.zip
cd ../



