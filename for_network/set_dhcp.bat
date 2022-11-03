:: Set primary and alternate DNS for IPv4 on Windows
@ECHO OFF


netsh interface ipv4 set dns "Ethernet" dhcp

ipconfig /flushdns