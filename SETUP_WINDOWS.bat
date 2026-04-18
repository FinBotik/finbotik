@echo off
REM Automated Windows setup script for FinBotik

REM Create necessary directories
echo Creating required directories...
mkdir "%USERPROFILE%\FinBotik\finbotik_env"
mkdir "%USERPROFILE%\FinBotik\finbotik_logs"

REM Copy environment file if it exists
if exist ".env" (
    echo Copying environment file...
    copy ".env" "%USERPROFILE%\FinBotik\finbotik_env\.env"
) else (
    echo No .env file found to copy!
)

REM Setup instructions
echo .
echo FinBotik Setup Instructions:
echo 1. Open Command Prompt as Administrator.
echo 2. Navigate to the FinBotik directory.
echo 3. Run this script: SETUP_WINDOWS.bat
echo 4. Follow any on-screen instructions.
echo .
echo Setup completed!
pause
