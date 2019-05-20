#!/bin/bash

echo "Welcome to the Aleks DotFiles Sync System (ADSS)"
echo "Hello, do you want copy all the dot files from github to this machine "
read -p "(y/n)? " -n 1 -r
echo #skip a line
if [[ $REPLY =~ ^[Yy]$ ]]
then
	echo "Just sit back and relax while your system configurations are being set up..."
	echo # skip a line
	cd ~/TLLdotfiles
	rsync -v --exclude "syncDotfiles.sh" --exclude "README.md" --exclude "notSynced/" --exclude ".git/" . ~
else
	echo "Aborting. Never mind!"
fi

