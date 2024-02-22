all: commit README.org
	git add README.org
	git commit -m "`date`"
	git fetch
	git rebase
	git push
