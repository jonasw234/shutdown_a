@echo off
shutdown -a
wmic process where "commandline like '%%powershell.exe  -WindowStyle Hidden -Command \"sleep %%; shutdown -s -f -t 0%%'" call terminate
