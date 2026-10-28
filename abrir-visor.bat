@echo off
REM Abre el visor del Kit UI GOV.CO en el navegador (necesita Python instalado).
cd /d "%~dp0"
start "" http://localhost:8765/
python -m http.server 8765
