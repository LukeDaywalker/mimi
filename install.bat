@echo off
adb shell pm uninstall -k com.wumii.android.mimi
adb install gen\apk\mimi-5.4.2.signed.apk