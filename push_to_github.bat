@echo off
rem ==============================================================================
rem  Push Public Documentation to GitHub: Ahmed-Asif1/NUST-Report-Generator
rem ==============================================================================
cd /d "%~dp0"

echo [1/4] Checking Git repository...
if not exist ".git" (
    git init -b main
    echo Initialized Git repository on branch main.
)

echo [2/4] Staging files...
git add .gitignore LICENSE README.md RELEASE_NOTES_v3.3.md docs/ push_to_github.bat

echo [3/4] Committing...
git commit -m "docs: initialize public release repository for NUST Report Generator"

echo [4/4] Setting remote origin and pushing to GitHub...
git remote remove origin >nul 2>&1
git remote add origin https://github.com/Ahmed-Asif1/NUST-Report-Generator.git
git branch -M main

echo.
echo Pushing to https://github.com/Ahmed-Asif1/NUST-Report-Generator.git...
git push -u origin main

if %errorlevel% neq 0 (
    echo.
    echo ====================================================================
    echo [NOTE] Push failed. Make sure you have created the PUBLIC repository
    echo        named 'NUST-Report-Generator' on GitHub first!
    echo        URL: https://github.com/new
    echo ====================================================================
) else (
    echo.
    echo ====================================================================
    echo [SUCCESS] Public distribution repo is live on GitHub!
    echo           https://github.com/Ahmed-Asif1/NUST-Report-Generator
    echo ====================================================================
)

pause
