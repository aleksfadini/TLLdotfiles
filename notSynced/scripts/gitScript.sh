#!/bin/bash
echo "Welcome to the automated Aleks Git Commit Dotfiles Script"
echo "Also known as AGCDS, a memorable acronym"
read -p "Insert your Git Comment:" gitcomment
cd ~/TLLdotfiles
git add .
git commit -m "$gitcomment"
git push
