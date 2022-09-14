echo Move C to Q:Start

xcopy C:\HP-Archive\ Q:\HP-Archive\ /E /F

cd C:\
rmdir C:\HP-Archive\ /S /Q

md C:\HP-Archive\

echo Move C to Q:End 

echo Move S to Q:Start

xcopy S:\HP-Archive\ Q:\HP-Archive\ /E /F

cd S:\
rmdir S:\HP-Archive\ /S /Q

md S:\HP-Archive\

echo Move S to Q:End 

pause