

gh-pages:
	@echo "Clearing out old gh-pages branch if it exists"
	-git branch -D gh-pages
	-git push origin --delete gh-pages
	@echo "Creating fresh gh-pages branch"
	git checkout --orphan gh-pages
	@echo "Adding all docs to this branch"
	find . -type f -not -path "./.git*" \( -name "*" -a -type f \) | xargs git add -f 
	@echo "Manual intervention time....  Check if things look good then follow directions"
	git add -f
	git status


gh-pages-push:	
	git commit -m'Adding gh-pages pushes'
	git push origin gh-pages
	git checkout master

