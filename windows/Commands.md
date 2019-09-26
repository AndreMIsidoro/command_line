**icacls * /q /c /t /reset**


**netsh firewall show state**

	windows commands to show the state of the firewall. Shows open ports for all interfaces


**Enable task manager**

	REG add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 0 /f


**kill process tree**

    Use taskkill /IM <processname.exe> /F /T