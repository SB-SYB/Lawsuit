echo Release:Delete Old

cd C:\HP-Release\SYB-Lawsuit
C:
rmdir C:\HP-Release\SYB-Lawsuit\docs /s/q

echo Release:Copy Start

xcopy C:\HP-compiling\pelican\test\output\  C:\HP-Release\SYB-Lawsuit\docs\ /E /F
copy C:\HP-Release\SYB-Lawsuit\CNAME C:\HP-Release\SYB-Lawsuit\docs\CNAME 

echo Release:Copy End
pause