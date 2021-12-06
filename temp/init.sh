#!/bin/bash
git init
git config credential.helper store
git config --global user.name 
git config --global user.email
git remote add origin
git remote set-url origin
git push --set-upstream origin master -f
git add .
git commit -am "push to imageio-extensions repo"
git push 

