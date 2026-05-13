@echo off
REM AgroSense Dashboard - Git Setup Script
REM This script will help you set up your Git repository for GitHub

echo.
echo ========================================
echo AgroSense Dashboard - Git Setup
echo ========================================
echo.

REM Check if git is installed
git --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ERROR: Git is not installed or not in PATH
    echo Please install Git from: https://git-scm.com/download/win
    echo Then restart this script
    pause
    exit /b 1
)

echo Git found: %git%
echo.

REM Initialize git repository
echo Initializing Git repository...
git init
git config user.name "Developer"
git config user.email "developer@agrosense.local"

echo.
echo Adding files to git...
git add .

echo.
echo Creating initial commit...
git commit -m "Initial commit: Create AgroSense Dashboard with SensorCard components"

echo.
echo ========================================
echo Next steps:
echo ========================================
echo.
echo 1. Create a new repository on GitHub:
echo    https://github.com/new
echo.
echo 2. Name it: agrosense-dashboard
echo.
echo 3. Copy the repository URL from GitHub
echo.
echo 4. Run these commands (replace YOUR_GITHUB_USERNAME):
echo.
echo    git branch -M main
echo    git remote add origin https://github.com/YOUR_GITHUB_USERNAME/agrosense-dashboard.git
echo    git push -u origin main
echo.
echo 5. Enter your GitHub username and password (or token)
echo.
echo Your project will then be available at:
echo https://github.com/YOUR_GITHUB_USERNAME/agrosense-dashboard
echo.
pause
