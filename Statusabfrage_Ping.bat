set host="eigenbaukombinat.de"
:WEITER
ping -n 1 -w 5000 %host% | find /i "TTL" && (wscript meldung.vbs) ||(GOTO WEITER)

exit
