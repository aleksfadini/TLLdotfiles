#!/bin/bash

echo "Welcome to the Aleks DotFiles Sync System (ADSS)"
echo "Hello, do you want to automatically process (batch process) all .WEBM video files in this folder (y/n)?"
read confirmation
if ["$confirmation" = "y"]
then
	echo "Just sit back and relax while your system configurations are being set up..."
	rsync -v --exclude "README.md" --exclude "notSynced/" --exclude ".git/" . ~
else
	echo "Aborting. Never mind!"
fi

