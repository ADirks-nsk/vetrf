cd .git\hooks
del convert_utf8.sh
del pyv8unpack.py
del clean_dir2.bat

rem %cd% - ���� � ������� �����, ��� ���������� �������� (\)
rem %~dp0 - ���� � ����� �� ������� ��� ������� ������, ������������� ��������� (\)
mklink %~dp0.git\hooks\pyv8unpack.py %~dp0hooks\pyv8unpack.py 
mklink %~dp0.git\hooks\convert_utf8.sh %~dp0hooks\convert_utf8.sh
mklink %~dp0.git\hooks\clean_dir2.bat %~dp0hooks\clean_dir2.bat

