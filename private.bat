@echo off
setlocal

set "correctPasscode=123"
set /p "userInput=Enter passcode: "

if "%userInput%"=="%correctPasscode%" (
    echo Access granted!
    rem Place your commands here
    pause
) else (
    echo Access denied!
    pause
)

endlocal