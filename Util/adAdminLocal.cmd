rem This script is created thr local user MSSQLSR and register it
rem As local administrator
rem It also registred Group "Domain Administrators" as local group
rem and domain user MSSQLSR as local administrator
rem This file must encoded on 866 Windows Codepage
echo off
rem %SystemRoot%\System32\chcp.exe 1251
%SystemRoot%\System32\chcp.exe 866
%SystemRoot%\System32\net.exe user MSSQLSR Admin01234 /add
%SystemRoot%\System32\net.exe localgroup ������������ MSSQLSR /add
%SystemRoot%\System32\net.exe localgroup ���짮��⥫� MSSQLSR /delete
%SystemRoot%\System32\net.exe localgroup Users MSSQLSR /delete
%SystemRoot%\System32\net.exe localgroup Administrators MSSQLSR /add
%SystemRoot%\System32\net.exe localgroup ������������ %DomainUser%\"������������ ������" /add /DOMAIN
%SystemRoot%\System32\net.exe localgroup Administrators %DomainUser%\"Domain Administrators" /add /DOMAIN
%SystemRoot%\System32\net.exe localgroup ������������ %DomainUser%\"���짮��⥫� ������" /delete /DOMAIN
%SystemRoot%\System32\net.exe localgroup Administrators %DomainUser%\"Domain Users" /delete /DOMAIN
%SystemRoot%\System32\net.exe localgroup ������������ %DomainUser%\MSSQLSR /add /DOMAIN
%SystemRoot%\System32\net.exe localgroup Administrators %DomainUser%\MSSQLSR /add /DOMAIN
call c:\pub1\Util\reg_import_file.cmd c:\pub1\Util\winlogon-SpecialAccounts.reg
%SystemRoot%\System32\chcp.exe 866
