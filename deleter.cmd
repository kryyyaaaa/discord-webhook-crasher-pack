@echo off
setlocal
title t.me/kryyaasoft
type _kryyaasoft.txt
echo.

set /p deleteurl="webhook url: "

curl -X DELETE "%deleteurl%"

echo webhook deleted.

pause >nul
exit

endlocal