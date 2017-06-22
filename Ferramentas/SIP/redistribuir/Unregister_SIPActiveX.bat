@echo off
echo --------------------------------------------------
echo     Unregistering VoIP SIP Client ActiveX control
echo --------------------------------------------------
echo Make sure you're member of the administrator group
echo otherwise the un-registration will may fail.
regsvr32.exe /u SIPActiveX.dll
