cd /d "%~dp0\data"
electron --remote-debugging-port=9222 .
@timeout 20