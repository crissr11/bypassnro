curl -L -o C:\Windows\Panther\autounattend.xml https://raw.githubusercontent.com/crissr11/bypassnro/refs/heads/main/autounattend.xml
%WINDIR%\System32\Sysprep\Sysprep.exe /oobe /autounattend:C:\Windows\Panther\autounattend.xml /reboot
