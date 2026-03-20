@echo off
cd /d c:\computer-power
git remote remove origin 2>nul
git remote add origin https://github.com/rickscherle/computer-power.git
git push origin main --force
pause
