rem Michael Gries, 2017-11-09
rem IE11_Menue:Extras/Internetoptionen/Verbindungen/LAN-Einstellungen/Automatische Konfiguration
rem
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v AutoConfigURL /f
start iexplore.exe http://www.gries.name/bbmag/index.shtm
rem 
rem for kiosk mode (does not mean fullscreen mode) use -k (Alt+F4 to exit)
rem start iexplore.exe -k http://www.gries.name/bbmag/index.shtm
