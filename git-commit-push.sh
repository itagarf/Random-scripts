#!/bin/bash

green=`tput setaf 2`
reset=`tput sgr0`

echo "Enter your message"
read message
git add .
git commit -m"${message}"
if [ -n "$(git status - porcelain)" ];
then
 echo "${green}OK!${reset} 👍🏾"
else
 git status
 echo "${green}Pushing to server...${reset}"
 git push
 echo "{green}Pushed!!!${reset}"
fi

