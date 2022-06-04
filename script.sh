#!/bin/sh

# copy get_iplayer folder to folder
cp ~/.get_iplayer/download_history  download_history


# copy bash_profile to folder
cp ~/.bash_profile bash_profile 

# copy iplayer.sh to folder
cp ~/iplayer.sh  iplayer.sh 


# get bookmarks and copy to folder
cp ~/Library/Application\ Support/Google/Chrome/Default/Bookmarks.bak  Bookmarks.bak 
cp ~/Library/Application\ Support/Google/Chrome/Default/Bookmarks  Bookmarks

# copy chrome cookies file
cp ~/youtube.com_cookies.txt youtube.com_cookies.txt

# commit and push to github
rm -f .git/index.lock
git add . 
git status
git commit -m "commit" 
git push
