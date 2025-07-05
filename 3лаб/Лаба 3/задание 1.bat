@ECHO OFF

SET /P "name= Name of directory:  "
SET /P "ext= Extantion of files:  "

CD %name% 
DIR *.%ext% /b

pause