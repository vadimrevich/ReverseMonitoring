rem ajust Shere on computer

rem Share All Local Disks
for /f "tokens=2 delims==" %%a in ('wmic logicaldisk where drivetype^="3" get name /value^|find "="') do (
rem set "disk=%%a"& cmd/v/c %SystemRoot%\System32\net.exe share !disk:~,1!$ /GRANT:"ANONYMOUS LOGON,FULL" /GRANT:"Everyone,FULL"
 set "disk=%%a"& cmd/v/c %SystemRoot%\System32\net.exe share !disk:~,1!$ /GRANT:"������������,FULL" /GRANT:"��,FULL"
)
rem Share Local Disk c:
%SystemRoot%\System32\net.exe share ce=C:\ /GRANT:"ANONYMOUS LOGON,FULL" /GRANT:"Everyone,FULL" /GRANT:"Administrators,FULL"
%SystemRoot%\System32\net.exe share cr=C:\ /GRANT:"������������,FULL" /GRANT:"��,FULL"
