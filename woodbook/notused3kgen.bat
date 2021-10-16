for %%* in (.) do set CurrDirName=%%~n*
echo %CurrDirName%
..\kindlegen_win32_v2_5\kindlegen.exe %CurrDirName%.epub