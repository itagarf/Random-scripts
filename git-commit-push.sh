#!/bin/bash


green=`tput setaf 2`
reset=`tput sgr0`

echo "Enter your message"
read message
git add -A
git commit -m"${message}"
git status
echo "${green}Pushing to server...${reset}"
git push
echo "${green}Pushed!!!${reset} 👍🏾"

