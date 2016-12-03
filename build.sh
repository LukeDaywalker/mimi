#!/bin/sh
rm -rf gen/apk/
rm -rf mimi-5.4.2/build
tools/apktool/apktool.sh b mimi-5.4.2 -o gen/apk/mimi-5.4.2.new.apk
jarsigner -keystore tools/sign/mimi.jks -storepass LukeWumi -keypass LukeMimi -signedjar gen/apk/mimi-5.4.2.signed.apk -digestalg SHA1 -sigalg MD5withRSA gen/apk/mimi-5.4.2.new.apk wumi
