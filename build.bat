call del gen\apk\mimi-5.4.2.new.apk
call del gen\apk\mimi-5.4.2.signed.apk
call tools\apktool\apktool b mimi-5.4.2 -o gen\apk\mimi-5.4.2.new.apk
call jarsigner -verbose -keystore tools\sign\mimi.jks -storepass LukeWumi -keypass LukeMimi -signedjar gen\apk\mimi-5.4.2.signed.apk -digestalg SHA1 -sigalg MD5withRSA gen\apk\mimi-5.4.2.new.apk wumi