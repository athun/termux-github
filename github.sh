#/usr/bin/bash
if [ -z $1 ]; then
	echo "Please add a comment!"
	exit 0
fi

git add -A
git commit -m "$1"
git push -u origin master

