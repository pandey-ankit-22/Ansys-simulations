echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v222\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\ANSYSS~1\v222\fluent\ntbin\win64\tell.exe" PANDEYCOMPUTER 53979 CLEANUP_EXITING
if /i "%LOCALHOST%"=="PANDEYCOMPUTER" (%KILL_CMD% 11876) 
if /i "%LOCALHOST%"=="PANDEYCOMPUTER" (%KILL_CMD% 1344) 
if /i "%LOCALHOST%"=="PANDEYCOMPUTER" (%KILL_CMD% 15588)
del "C:\Users\ankit\Desktop\Ankit Document\ANSYS SIMULATION\Projects\Flow in a Bend Pipe\cleanup-fluent-PANDEYCOMPUTER-1344.bat"
