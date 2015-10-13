echo off
set /p number=What number would you like to call?  
echo start /d "C:\Program Files (x86)\Skype\Phone" skype.exe /callto:%number% >  %0
