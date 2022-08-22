set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"

echo Backup:del

rmdir C:\HP-Archive\SYB-Lawsuit_%ymd% /S /Q

md C:\HP-Archive\SYB-Lawsuit_%ymd%

xcopy C:\HP-Release\SYB-Lawsuit\site\ C:\HP-Archive\SYB-Lawsuit_%ymd%\ /E /F

copy C:\HP-Release\SYB-Lawsuit\CNAME C:\HP-Archive\SYB-Lawsuit_%ymd%\CNAME 

echo Backup:OK

pause