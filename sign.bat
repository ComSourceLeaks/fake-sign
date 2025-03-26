@echo off
cd /d "%~dp0"
python sigthief.py -i steam.exe -t %1
del %1
echo Current directory: %CD%
echo Looking for file: %1_signed
if exist "%1_signed" (
    echo Found file, attempting to rename...
    ren "%1_signed" "%1"
    if errorlevel 1 (
        echo Rename failed with error code %errorlevel%
        pause
    )
) else (
    echo Failed to find file: %1_signed
    dir
    pause
)
