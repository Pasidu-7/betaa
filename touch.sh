#!/usr/bin/bash

date=$(date '+%Y-%m-%d')

echo $(date '+%Y-%m-%d')


git add .

git commit -m "Changes made of backups"

git remote add origin https://github.com/Pasidu-7/betaa.git

git remote -v

git push -u origin master







