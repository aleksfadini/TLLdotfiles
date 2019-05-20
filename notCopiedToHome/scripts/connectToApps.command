if [ ! -f ~/Desktop/apps ]; then
 mkdir  ~/Desktop/apps
fi

diskutil unmount ~/Desktop/apps
sshfs tltsecure@apps.tlt.stonybrook.edu:/home1/tltsecure/apache2/htdocs ~/Desktop/apps -o volname=apps -o local
