@echo off
cd /d "%~dp0"
echo ========================================
git add index.html
git commit -m "update" && git push && exit /b 0
echo ========================================
pause
