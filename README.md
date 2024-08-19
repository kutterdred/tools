# Git Branch Management Script

## Overview
This script, `git_short.sh`, simplifies Git branch management by allowing you to create, switch, and commit to branches using short commands. It's ideal for environments where typing full Git commands can be cumbersome.

## Features
- **Create**: Easily create a new branch and push it to the remote repository.
- **Switch**: Switch between branches quickly.
- **Commit**: Commit changes to a specific branch with a single command.

## Usage
- **Create a new branch**:
  ```bash
  ./git_short.sh create feature-branch
  ```
  This command creates a new branch named `feature-branch` and pushes it to the remote repository.

- **Switch to an existing branch**:
  ```bash
  ./git_short.sh switch develop
  ```
  This command switches to the `develop` branch.

- **Commit changes to a branch**:
  ```bash
  ./git_short.sh commit "Added new feature" feature-branch
  ```
  This command commits your changes with the message "Added new feature" to the `feature-branch` branch.

## Installation
1. Copy the `git_short.sh` script into your project directory.
2. Make the script executable:
   ```bash
   chmod +x git_short.sh
   ```

## Setting Up with GitHub
1. **Initialize Git** (if not already initialized):
   ```bash
   git init
   ```
2. **Connect to a GitHub repository**:
   ```bash
   git remote add origin https://github.com/your-username/your-repo.git
   ```
3. **Push the initial commit**:
   ```bash
   git add .
   git commit -m "Initial commit"
   git push -u origin master
   ```

## License
This script is provided as-is and is free for personal and commercial use.
```
