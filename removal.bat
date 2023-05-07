@echo off
TITLE omadm remover
::CD to file on desktop
CD platform-tools
::running the next command
adb shell pm disable-user --user 0 com.sec.omadmspr
PAUSE
