rem �������� xml ������ ������ 30 ���� � ��������

set offset=30
set logsDir="C:\1C\Complex\Vetis\logs\"
cd  %logsDir%
for /f "skip=%offset%" %%i in ('dir /o:-d /a:-d /b *.xml') do del %%i
