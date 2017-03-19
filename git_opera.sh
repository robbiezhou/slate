commit_comment="commit all update file"
if [ $# -gt 1 ]
then
	echo "input args wrong number,just 1"
	exit
elif [ $# -eq 1 ]
then
	commit_comment=$1
fi

git add -A &&
git commit -a -m "$commit_comment" && 
git push &&
sh deploy.sh
