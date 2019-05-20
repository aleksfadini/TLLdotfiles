#!/bin/bash

echo "So... are you ok with copying your bash_profile to your TLLdotfiles and git committing the whole thing?(y/n)?"
read confirmation
if [ "$confirmation" = "y" ]
then
	echo "Just sit back and relax while the configuration file is being copied..."
	cp -vf ~/.vimrc ~/TLLdotfiles/.vimrc
	sh ~/TLLdotfiles/notCopiedToHome/scripts/gitScript.sh
else
	echo "Aborting. Never mind!"
fi
