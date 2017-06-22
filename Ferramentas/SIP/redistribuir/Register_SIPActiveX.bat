@echo off
echo --------------------------------------------------
echo     Registering VoIP SIP Client ActiveX control
echo --------------------------------------------------
echo Make sure you're member of the administrator group
echo otherwise the registration will may fail.
regsvr32.exe SIPActiveX.dll
