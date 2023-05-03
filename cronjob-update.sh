#!/bin/bash

echo "This bash script is actually a cronjob running on $(date)"

git add -A
git commit -m"A Cronjob running every minute"
git push

