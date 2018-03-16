call runcrud.bat
if "%ERRORLEVEL%" == "0" goto end
echo.
echo RUNCRUD.BAT has errors - breaking work
goto fail

:fail
echo.
echo There were errors

:end
echo.
echo Work is finished.

@echo off
timeout /t 30
start "" http://localhost:8080/crud/v1/task/getTasks

