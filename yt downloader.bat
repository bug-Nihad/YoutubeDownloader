@echo off
echo Enter youtube video/playlist link:
set /p input=
echo Wait a minute. Download is starting.....
youtube-dl -f bestvideo+bestaudio %input%
pause