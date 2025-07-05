@echo off 

set /a k=0
for /r %%f in (.) do set /a k+=1
echo  %k%

pause