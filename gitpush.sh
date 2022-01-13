#!/bin/bash
github_url=$1
github_url="https://github.com/vakcina-euprava-gov-rs-3136/vakcina-euprava-gov-rs-3136.github.io"
git init
git remote add origin $github_url
git add -A
git branch -M main
git commit -m 'Test'
git push -f -u origin main