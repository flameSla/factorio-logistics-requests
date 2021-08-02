for /f "delims=" %%f in ('2^>nul dir /a-d/b player_*.cmd;spider_*.cmd') do if exist "%%f" "%%f"
pause

