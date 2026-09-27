@echo off
cd /d "%~dp0"
echo ============================================
echo  Daily Drip Cafe - local preview
echo  Home: http://localhost:8000/
echo  Menu: http://localhost:8000/menu.html
echo  (keep this window open while browsing)
echo ============================================
python3 -m http.server 8000 --bind 127.0.0.1
pause
