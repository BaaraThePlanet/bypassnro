curl -L -o C:\Windows\Panther\unattend.xml https://raw.githubusercontent.com/BaaraThePlanet/bypassnro/blob/main/autounattend.xml
%WINDIR%\System32\Sysprep\Sysprep.exe /oobe /unattend:C:\Windows\Panther\unattend.xml /reboot
