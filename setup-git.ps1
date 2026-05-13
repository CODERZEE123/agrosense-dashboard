# AgroSense Dashboard - Git Setup Script (PowerShell)
# This script will help you set up your Git repository for GitHub

Write-Host "`n========================================" -ForegroundColor Cyan
Write-Host "AgroSense Dashboard - Git Setup" -ForegroundColor Cyan
Write-Host "========================================`n" -ForegroundColor Cyan

# Check if git is installed
try {
    $gitVersion = git --version 2>$null
    if ($LASTEXITCODE -ne 0) {
        throw "Git not found"
    }
    Write-Host "Git found: $gitVersion" -ForegroundColor Green
} catch {
    Write-Host "ERROR: Git is not installed or not in PATH" -ForegroundColor Red
    Write-Host "Please install Git from: https://git-scm.com/download/win" -ForegroundColor Yellow
    Write-Host "Then restart this script`n" -ForegroundColor Yellow
    Read-Host "Press Enter to exit"
    exit 1
}

Write-Host "`nInitializing Git repository..." -ForegroundColor Cyan
git init

Write-Host "`nConfiguring Git user..." -ForegroundColor Cyan
git config user.name "Developer"
git config user.email "developer@agrosense.local"

Write-Host "`nAdding files to git..." -ForegroundColor Cyan
git add .

Write-Host "`nCreating initial commit..." -ForegroundColor Cyan
git commit -m "Initial commit: Create AgroSense Dashboard with SensorCard components"

Write-Host "`n========================================" -ForegroundColor Green
Write-Host "Git repository initialized successfully!" -ForegroundColor Green
Write-Host "========================================`n" -ForegroundColor Green

Write-Host "Next steps:" -ForegroundColor Yellow
Write-Host "1. Create a new repository on GitHub: https://github.com/new" -ForegroundColor White
Write-Host "2. Name it: agrosense-dashboard" -ForegroundColor White
Write-Host "3. Copy the repository URL from GitHub" -ForegroundColor White
Write-Host "`n4. Run these commands (replace YOUR_GITHUB_USERNAME):" -ForegroundColor White
Write-Host "   `$`$ git branch -M main" -ForegroundColor Cyan
Write-Host "   `$`$ git remote add origin https://github.com/YOUR_GITHUB_USERNAME/agrosense-dashboard.git" -ForegroundColor Cyan
Write-Host "   `$`$ git push -u origin main" -ForegroundColor Cyan
Write-Host "`n5. Enter your GitHub credentials when prompted" -ForegroundColor White
Write-Host "`nYour project will be available at:" -ForegroundColor Yellow
Write-Host "https://github.com/YOUR_GITHUB_USERNAME/agrosense-dashboard`n" -ForegroundColor Cyan

Read-Host "Press Enter to exit"
