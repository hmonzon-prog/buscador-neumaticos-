@echo off
title Stock - Servidor Local
echo ========================================
echo  Iniciando servidor para Stock
echo ========================================
echo.
cd /d "C:\Users\Hmonzon\Desktop"
start http://localhost:8080/stock.html
python -m http.server 8080
pause
