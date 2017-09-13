CLOSE ALL
clear
SET TALK OFF
SET ECHO OFF
SET SAFETY OFF
Set Talk Off
Set Echo Off
Set Head Off
SET SYSMENU OFF
SET CENTURY on
SET DATE GERMAN
*SET DEFAULT TO d:\raj\ict
*xdrive='D:'
xdrive='\\10.49.2.10\'
SET DEFAULT TO '\\10.49.2.10\raj\ict\'
*Set Bell To '\\10.49.2.10\raj\ict\welcome.wav'
*?CHR(7)
SET PROCEDURE TO log
val1=1
kab="               Computerised by Rajneesh Talwar   m : 0999-999-3560  e : rajneesh2350@yahoo.co.in   w : www.creativeraj.wix.com/rajneeshtalwar"
DIMENSION fver(25)
AGETFILEVERSION(fver,"log.exe")
Modi WINDOW Screen Title 'Logbook Ver. '+fver(4)+kab Icon File raj.ico Color Scheme 14  NOCLOSE NOMINIMIZE NOZOOM NOFLOAT NOGROW
SET EXCLUSIVE off
DO FORM log
RELEASE ALL
CLOSE ALL
QUIT
