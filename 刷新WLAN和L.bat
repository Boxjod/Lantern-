netsh interface set interface name="WLAN" admin=disable

netsh interface set interface name="WLAN" admin=enable

taskkill /f /im lantern.exe /t

start C:\Users\Administrator\AppData\Roaming\Lantern\lantern.exe
