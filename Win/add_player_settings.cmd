echo off
echo Add player settings
set /p name="Enter the name of the settings file ( player_ ):"

copy "player_pattern.cmd" "%name%.1.temp"
echo. > "..\%name%.cfg"

powershell -executionpolicy bypass "&{gc .\%name%.1.temp|%%{$_ -replace 'player_pattern.lua','%name%.lua'}|out-file -enc default %name%.2.temp}"
powershell -executionpolicy bypass "&{gc .\%name%.2.temp|%%{$_ -replace 'rem type \?\?\?.txt','type ..\%name%.cfg'}|out-file -enc default %name%.cmd}"

del %name%.1.temp
del %name%.2.temp

pause