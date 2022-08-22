echo Release:Delete Old

cd S:\HP-Release\SYB-Lawsuit
S:
rmdir S:\HP-Release\SYB-Lawsuit\docs /s/q

echo Release:Copy Start

xcopy S:\HP-compiling\pelican\test\output\  S:\HP-Release\SYB-Lawsuit\docs\ /E /F
copy S:\HP-Release\SYB-Lawsuit\CNAME S:\HP-Release\SYB-Lawsuit\docs\CNAME 

echo Release:Copy End
pause