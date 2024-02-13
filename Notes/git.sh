#!/bin/bash

git remove remote origin
commit='first push of everything'
url='https://github.com/hary8678/Notes.git'
git init
git add .
git commit -m "$commit"
git branch -M main
git remote add origin $url
git push -u origin main
