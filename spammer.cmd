@echo off
setlocal enabledelayedexpansion
title t.me/kryyaasoft
type _kryyaasoft.txt
echo.

set /p webhook=webhook url: 
set /p message=spam message: 

:loop
curl -H "Content-Type: application/json" -d "{\"content\": \"%message%\"}" %webhook%
echo sended!!
goto loop