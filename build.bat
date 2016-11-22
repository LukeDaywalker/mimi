@echo off
for /r %%d in (.) do if exist "%%dgen\apk" rd /s /q "%%d\gen\apk"
for /r %%d in (.) do if exist "%%d\mimi-5.4.2\build" rd /s /q "%%d\mimi-5.4.2\build"
call tools\apktool\apktool b mimi-5.4.2 -o gen\apk\mimi-5.4.2.new.apk
call jarsigner -keystore tools\sign\mimi.jks -storepass LukeWumi -keypass LukeMimi -signedjar gen\apk\mimi-5.4.2.signed.apk -digestalg SHA1 -sigalg MD5withRSA gen\apk\mimi-5.4.2.new.apk wumi