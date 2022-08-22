set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"

echo Backup:del

rmdir S:\HP-Archive\SYB-Lawsuit_%ymd% /S /Q

md S:\HP-Archive\SYB-Lawsuit_%ymd%

xcopy S:\HP-Release\SYB-Lawsuit\site\ S:\HP-Archive\SYB-Lawsuit_%ymd%\ /E /F

copy S:\HP-Release\SYB-Lawsuit\CNAME S:\HP-Archive\SYB-Lawsuit_%ymd%\CNAME 

echo Backup:OK

pause