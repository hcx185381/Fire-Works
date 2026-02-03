@echo off
chcp 65001 >nul
echo ============================================
echo         烟花模拟器 - 本地服务器
echo ============================================
echo.
echo 正在启动服务器...
echo.
echo 服务器地址: http://localhost:8888
echo.
echo 请在浏览器中打开上面的地址
echo.
echo 按 Ctrl+C 可以停止服务器
echo ============================================
echo.

cd /d "%~dp0"
python -m http.server 8888

pause
