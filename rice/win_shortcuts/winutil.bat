@echo off
:checkPrivileges
NET SESSION >nul 2>&1
if %errorLevel% == 0 (goto :runAsAdmin) else (goto :getPrivileges)

:getPrivileges
echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getPrivileges.vbs"
echo UAC.ShellExecute "cmd.exe", "/C ""%~s0""", "", "runas", 1 >> "%temp%\getPrivileges.vbs"
"%temp%\getPrivileges.vbs"
del "%temp%\getPrivileges.vbs"
exit /B

:runAsAdmin
C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -NoProfile -ExecutionPolicy Bypass -Command "powershell.exe -NoProfile -ExecutionPolicy Bypass -Command 'irm https://christitus.com/win | iex'"
exit