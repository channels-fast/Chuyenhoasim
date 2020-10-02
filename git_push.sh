#!/usr/bin/env bash
echo "Bash version ${BASH_VERSION}..."

git config --local user.email channels.fast@gmail.com
git config --local user.name "channels-fast"

git init
git add .
git commit -m "first commit"
git branch -M master
# git remote add origin https://github.com/channels-fast/boa.git
# git remote add origin https://github.com/channels-fast/LienkhucVudieutinhnong.git
# git remote add origin https://github.com/channels-fast/S.H.E--.git
git remote add origin https://github.com/channels-fast/Chuyenhoasim.git
git push -u origin master
