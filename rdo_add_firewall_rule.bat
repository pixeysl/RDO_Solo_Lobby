@echo off

set RULE_NAME="RDO Solo Lobby"

netsh advfirewall firewall add rule name=%RULE_NAME% dir=out action=block protocol=udp remoteport=6672,61455,61457,61456,61458

pause