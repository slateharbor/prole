@echo off
cd /d %~dp0
echo.
echo Pushing your Pokerole assets to GitHub (about 45 MB)...
echo A GitHub sign-in window will pop up - sign in and click Authorize.
echo.
git add -A
git commit -m "update assets" 2>nul
git push -u origin main
echo.
echo ==========================================================
if %errorlevel%==0 (echo  SUCCESS - your assets are live on GitHub!) else (echo  Something went wrong - screenshot this window for Claude.)
echo ==========================================================
pause
