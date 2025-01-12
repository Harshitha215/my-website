#!/bin/bash

# Navigate to the project directory
cd /path/to/your/project

# Pull the latest changes from the repository
git pull origin main

# Install any new dependencies (if applicable)
npm install

# Build the project (if applicable)
npm run build

# Restart your web server (e.g., using pm2, nginx, etc.)
# Here, it's assumed you're using pm2 for Node.js apps
pm2 restart all  # Or use 'systemctl restart nginx' for Nginx

