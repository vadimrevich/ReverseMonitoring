Dim strComputer
strComputer = InputBox("��� ����������:")

Set objWMIService = GetObject("winmgmts:\\" & strComputer & "\root\cimv2")
Set IPConfigSet = objWMIService.ExecQuery _
("Select IPAddress from Win32_NetworkAdapterConfiguration where IPEnabled=TRUE")
For Each IPConfig in IPConfigSet
If Not IsNull(IPConfig.IPAddress) Then
For i=LBound(IPConfig.IPAddress) to UBound(IPConfig.IPAddress)
strIP = IPConfig.IPAddress(i)
Next
End If
Set colComputer = objWMIService.ExecQuery _
("Select * from Win32_ComputerSystem")
For Each objComputer in colComputer
WScript.Echo "������������ " & objComputer.UserName & " ����� � ���� �� ������ " & strComputer & " � IP ������� " & strIP
Next
Next