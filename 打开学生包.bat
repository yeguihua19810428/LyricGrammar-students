@echo off
cd /d "%~dp0"
where python >nul 2>nul && start "" http://127.0.0.1:8848/ && python -m http.server 8848 && goto :eof
where py >nul 2>nul && start "" http://127.0.0.1:8848/ && py -m http.server 8848 && goto :eof
echo 没有找到 Python。请直接双击 index.html。
pause
