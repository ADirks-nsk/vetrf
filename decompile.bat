@echo off


cscript decompile_ert.js --ini-file decompile.ini 


perl correct_dlg.pl -d Src\Vetis
perl CompressMetadata.pl -q -d Src\Vetis

git status

rem ���ᮡ�६ ert ��אַ � ९����ਨ
rem cscript decompile_ert.js --ini-file compile-ert.ini
rem compile.bat

pause
