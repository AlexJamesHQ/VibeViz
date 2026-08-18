#!/bin/bash
echo "Adding all project files to git..."
git add .

echo "Committing changes..."
git commit -m "Auto update: all project files synced from AI Studio"

echo "Pushing to GitHub (origin main)..."
git push origin main

echo "Done! All files have been successfully pushed to GitHub."
