@echo off

:: Set up essential directories
mkdir C:\FinBotik\Data
mkdir C:\FinBotik\Scripts

:: Check for dependencies
echo Checking for Python...
python --version 1>nul 2>&1
IF %ERRORLEVEL% NEQ 0 (
    echo Python is not installed. Please install Python before running this script.
    exit /b 1
)

echo Checking for pip...
pip --version 1>nul 2>&1
IF %ERRORLEVEL% NEQ 0 (
    echo Pip is not installed. Please install pip before running this script.
    exit /b 1
)

:: Install required packages
pip install -r C:\FinBotik\requirements.txt

:: Generate startup scripts
copy C:\FinBotik\Scripts\startup.bat C:\FinBotik\Data\startup.bat

echo Setup completed successfully!