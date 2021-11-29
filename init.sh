#!/bin/bash
git init
git config credential.helper store
git config --global user.name "reemshai"
git config --global user.email "reemshai10@gmail.com"
git remote add origin http://18.169.246.136/reemshai/imageio-extensions
git remote set-url origin http://18.169.246.136/reemshai/imageio-extensions
git push --set-upstream origin master -f
git add .
git commit -am "push to imageio-extensions repo"
git push 

