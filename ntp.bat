w32tm /config /manualpeerlist:"0.es.pool.ntp.org" /syncfromflags:manual /reliable:yes /update

net stop w32time
net start w32time
w32tm /resync
w32tm /query /status