@echo off
cd /d %~dp0
git add -A
git commit -m "update assets"
git push
echo Done - assets live on jsDelivr in a few minutes.
