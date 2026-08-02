@echo off
cd /d C:\Users\xian_\Desktop
echo Starting local server...
echo Open http://localhost:3000/index.html in your browser
echo Press Ctrl+C to stop
start http://localhost:3000/index.html
npx serve .
pause
