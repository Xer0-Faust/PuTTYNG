call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\Tools\VsDevCmd.bat"
REM powershell -Command "& {gci -Path 'C:\Program File*\' -Filter rc.exe -Recurse}" 
set PATH=%PATH%;H:\Windows Kits\10\bin\10.0.15063.0\x86
nmake -f MAKEFILE.NG clean
nmake -f MAKEFILE.NG VER="/DNG_VER_MAJOR=0 /DNG_VER_MINOR=0 /DNG_VER_BUILD=0 /DNG_VER_REVISION=0"
pause