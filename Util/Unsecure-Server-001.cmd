%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow vnc port 5901" dir=out protocol=tcp localport=5901 action=allow
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow vnc port 5901" dir=in protocol=tcp localport=5901 action=allow
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow vnc port 5801" dir=out protocol=tcp localport=5801 action=allow
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow vnc port 5801" dir=in protocol=tcp localport=5801 action=allow
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow Apache Windows port 17080" dir=in protocol=tcp localport=17080 action=allow
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow Apache Windows port 17080" dir=out protocol=tcp localport=17080 action=allow
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow Nginx Windows port 4080" dir=in protocol=tcp localport=4080 action=allow
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow Nginx Windows port 14080" dir=out protocol=tcp localport=4080 action=allow
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow IIS port 80" dir=in protocol=tcp localport=80 action=allow
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow IIS port 80" dir=out protocol=tcp localport=80 action=allow
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow FileZilla FTP port 21" protocol=tcp localport=12021 action=allow dir=in
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow FileZilla FTP port 21" protocol=tcp localport=12021 action=allow dir=out
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow FileZilla FTP port 20" protocol=tcp localport=12020 action=allow dir=in
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow FileZilla FTP port 20" protocol=tcp localport=12020 action=allow dir=out
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow FileZilla FTP port Range" protocol=tcp localport=5000-5100 action=allow dir=in
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow FileZilla FTP port Range" protocol=tcp localport=5000-5100 action=allow dir=out
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow FileZilla Admin port 14147" protocol=tcp localport=14147 action=allow dir=in
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow FileZilla Admin port 14147" protocol=tcp localport=14147 action=allow dir=out
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow VMWare Server port 6443" protocol=tcp localport=5443 action=allow dir=in
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow VMWare Server port 6443" protocol=tcp localport=5443 action=allow dir=out
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow RPC port Map" protocol=tcp localport=RPC action=allow dir=in
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow RPC port Map" protocol=tcp localport=RPC action=allow dir=out
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow RPC port EpMap" protocol=tcp localport=RPC-EPMap action=allow dir=in
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow RPC port EpMap" protocol=tcp localport=RPC-EPMap action=allow dir=out
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="TFTP Application" dir=in action=allow program="%windir%\system32\tftp.exe" enable=yes
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="FTP.EXE Application" dir=in action=allow program="%windir%\system32\ftp.exe" enable=yes
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="TELNET.EXE Application" dir=in action=allow program="%windir%\system32\telnet.exe" enable=yes
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="TFTP Application" dir=out action=allow program="%windir%\system32\tftp.exe" enable=yes
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="FTP.EXE Application" dir=out action=allow program="%windir%\system32\ftp.exe" enable=yes
%SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="TELNET.EXE Application" dir=out action=allow program="%windir%\system32\telnet.exe" enable=yes
rem %SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow PostgreSQL port 5432" protocol=tcp localport=5432 action=allow dir=in
rem %SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow PostgreSQL port 5432" protocol=tcp localport=5432 action=allow dir=out
rem %SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow MySQL port 3306" protocol=tcp localport=3306 action=allow dir=in
rem %SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow MySQL port 3306" protocol=tcp localport=3306 action=allow dir=out
rem %SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow SQLServer port 1433" protocol=tcp localport=1433 action=allow dir=in
rem %SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow SQLServer port 1433" protocol=tcp localport=1433 action=allow dir=out
rem %SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow Interbase port 3050" protocol=tcp localport=3050 action=allow dir=in
rem %SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow Interbase port 3050" protocol=tcp localport=3050 action=allow dir=out
rem %SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow Dameware port 6129" protocol=tcp localport=6129 action=allow dir=in
rem %SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow Dameware port 6129" protocol=tcp localport=6129 action=allow dir=out
rem %SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow SVNSERVER port 81" protocol=tcp localport=81 action=allow dir=in
rem %SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow SVNSERVER port 81" protocol=tcp localport=81 action=allow dir=out
rem %SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow TFTP32 Server port 69" protocol=tcp localport=69 action=allow dir=in
rem %SystemRoot%\System32\netsh.exe advfirewall firewall add rule name="Allow TFTP32 Server port 69" protocol=tcp localport=69 action=allow dir=out
