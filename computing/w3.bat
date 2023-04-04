@echo off

echo Checking network connection...
ping google.com

echo Checking IP configuration...
ipconfig /all

echo Checking DNS configuration...
nslookup google.com

echo Checking for network errors...
netstat -a

echo Checking for active connections...
netstat -an

echo Checking for routing table...
route print

echo Checking for firewall configuration...
netsh firewall show state

echo Checking for updates...
wuauclt /detectnow

pause