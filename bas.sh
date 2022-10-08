#!/usr/bin/bash
echo ' ----------script by github/viruz-cbe----------'
echo '|                                              |'
echo '|                                              |'
echo ' ---------------script by rohith---------------'
echo 'PRESS ENTER TO CONTINUE'
read ntr
if [ $ntr!=0 ]
then
	sudo apt update && sudo apt upgrade
fi
echo -e '\e[30;48;5;82mPRESS Y/N FOR ANDROID STUDIO INSTALLATION\e[0m'
read android 
if [ $android = 'Y' ]
then
 	RED='\e[31m'
	NC='\e[0m'
	echo -e '\e[30;48;5;82m----------installing android studio----------\e[0m'
	cd ~/Downloads
	wget  https://redirector.gvt1.com/edgedl/android/studio/ide-zips/2021.3.1.16/android-studio-2021.3.1.16-linux.tar.gz	
fi
echo
