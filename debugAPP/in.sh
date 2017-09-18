appname="system"
cd $appname.gaiamobile.org
cd application
zip -r application.zip *
mv application.zip ../
cd ../
adb remount
adb push application.zip /system/b2g/webapps/$appname.gaiamobile.org
adb push manifest.webapp /system/b2g/webapps/$appname.gaiamobile.org
rm -r application.zip
cd ../
adb reboot


