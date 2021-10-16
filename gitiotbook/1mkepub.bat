for %%* in (.) do set CurrDirName=%%~n*
echo %CurrDirName%

del %CurrDirName%.epub
del deleteme.zip
..\zip.exe %CurrDirName%.epub -DX0 mimetype
..\zip.exe  %CurrDirName%.epub  -rDX9 META-INF OEBPS -x *.docx *.psd *.bak *.doc
copy %CurrDirName%.epub deleteme.zip