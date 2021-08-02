@Echo off

cd Win
 
Echo.
Echo 1 - build
Echo 2 - add player settings
Echo 3 - add spider settings
echo.
choice /c 123 /m "default - 1" /t 10 /d 1

rem echo %ERRORLEVEL%

if "%ERRORLEVEL%"=="1" ( win_build.cmd )
if "%ERRORLEVEL%"=="2" ( add_player_settings.cmd )
if "%ERRORLEVEL%"=="3" ( add_spider_settings.cmd )
