@echo off

::Launch parameters (edit end: -config=|-port=|-profiles=|-doLogs|-adminLog|-netLog|-freezeCheck|-filePatching|-BEpath=|-cpuCount=)
start "DayZ Server" /min "DayZServer_x64.exe" -config=serverDZ.cfg -port=2302 -cpuCount=2 -profiles=Soluto -dologs -adminlog -netlog -freezecheck

