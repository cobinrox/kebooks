for %%* in (.) do set CurrDirName=%%~n*
echo %CurrDirName%

java -jar ..\epubcheck-3.0b5\epubcheck-3.0b5.jar %CurrDirName%.epub