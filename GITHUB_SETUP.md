# GitHub Setup Guide for AgroSense Dashboard

Follow these steps to push your project to GitHub:

## Prerequisites

1. **Install Git** (if not already installed):
   - Download from: https://git-scm.com/download/win
   - Run the installer and follow the default options
   - Restart your terminal after installation

2. **GitHub Account**:
   - Create a GitHub account at https://github.com if you don't have one
   - You'll need to be logged in to create a new repository

## Steps to Create and Push Repository

### Step 1: Create Repository on GitHub

1. Go to https://github.com/new
2. Enter repository name: `agrosense-dashboard`
3. Add description: "Real-time agricultural sensor monitoring dashboard built with React"
4. Choose "Public" or "Private"
5. Do NOT check "Add a README file" (we already have one)
6. Click "Create repository"

### Step 2: Copy the Repository URL

After creating the repository, GitHub will show you commands to follow. Copy the repository URL (it will look like):
```
https://github.com/yourusername/agrosense-dashboard.git
```

### Step 3: Initialize Local Repository

Open PowerShell in the project directory and run:

```powershell
cd "c:\Users\HP\OneDrive\Desktop\agrose\agrosense-dashboard"
git init
git config user.name "Your Name"
git config user.email "your.email@example.com"
```

### Step 4: Add and Commit Files

```powershell
git add .
git commit -m "Initial commit: Create AgroSense Dashboard with SensorCard components"
```

### Step 5: Add Remote and Push

Replace `YOUR_GITHUB_USERNAME` with your actual GitHub username:

```powershell
git branch -M main
git remote add origin https://github.com/YOUR_GITHUB_USERNAME/agrosense-dashboard.git
git push -u origin main
```

### Step 6: Authenticate

When prompted, enter your GitHub credentials or authenticate using your preferred method.

## Troubleshooting

### Git command not found
- Make sure Git is installed: `git --version`
- Restart your terminal/PowerShell after installing Git

### Authentication errors
- Use GitHub Personal Access Token (recommended):
  1. Generate token at: https://github.com/settings/tokens
  2. Use token instead of password when prompted

### More help
- GitHub Documentation: https://docs.github.com
- Git Documentation: https://git-scm.com/doc

## Once Pushed to GitHub

Your project will be available at:
```
https://github.com/YOUR_GITHUB_USERNAME/agrosense-dashboard
```

You can then:
- Share the link with others
- Collaborate with team members
- Deploy to GitHub Pages or other platforms
- Use GitHub features like Issues, Pull Requests, and Projects
