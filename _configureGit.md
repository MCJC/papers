#     Repositories on GitHub.


##    01    check global GitHub configuration (should be blank)
####  -
cd    ~/
####  -
cat   ~/.gitconfig
####  -
vim     .gitconfig


##    02    IF no remote GitHub repository yet BUT already a local folder
####  ----------------------------------------------------------------------------------------------
###   02.1  Go to local directory (which will become local repository)
cd "/Users/juancarlos_esparzao/Library/Mobile Documents/com~apple~CloudDocs/_JC_MisDocs/0_Baylor/5_papers"
###   02.2  Start a new Git repository
####  -     Create a [path]/.git directory
git init
###   02.3  Add all existing files to the index
git add .
###   02.4  Record the pristine state as the first commit in the history
git commit -m "first commit"
###   02.5  Set a new remote
####  -
git remote add undefined   https://github.com/MCJC/papers.git
####  -
git remote add origin      https://github.com/MCJC/papers.git
####  -
git remote add destination https://github.com/MCJC/papers.git
###   02.6  Verify new remote
git remote -v
####  -     if you need to remove a remote repository, use git remote rm command
git remote rm undefined
git remote rm origin
git remote rm destination
###   02.7  See all configuration values associated with Git installation
####  -     exit using q / :q
git config --list
q
###   02.8  Push the current branch
####  -     and set the remote as upstream
git push --set-upstream origin master
###   02.9  Check local GitHub configuration for this folder:
cat  ./.git/config
