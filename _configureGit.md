#     Repositories on GitHub.


# 01  check global GitHub configuration (should be blank)
###   -
######    cd    ~/
          cat   ~/.gitconfig
######    vim     .gitconfig


# 02  go to parent directory where local repository will be:
###   -
cd "/Users/juancarlos_esparzao/Library/Mobile Documents/com~apple~CloudDocs/_JC_MisDocs/0_Baylor/1_PREC"
###   -
cd "/Users/juancarlos_esparzao/Library/Mobile Documents/com~apple~CloudDocs/_JC_MisDocs/0_Baylor/3_PRLASsite/AHdeA"


# 03  clone remote GitHub repository to local folder:
git clone https://github.com/MCJC/Code.git


# 04  go to local repository directory:
###   -
cd "/Users/juancarlos_esparzao/Library/Mobile Documents/com~apple~CloudDocs/_JC_MisDocs/0_Baylor/1_PREC/_PyRAL"
###   -
cd "/Users/juancarlos_esparzao/Library/Mobile Documents/com~apple~CloudDocs/_JC_MisDocs/0_Baylor/3_PRLASsite/AHdeA/Code"


# 05  verify if there is remote / verify remote repositories using git remote -v command on the terminal
###   -
git remote -v


# 06  remove a remote repository using git remote rm command on the terminal
###   -
git remote rm undefined
git remote rm origin
git remote rm destination


# 07  add a remote repository using git remote add command on the terminal
###   -
###   --
git remote add undefined   https://github.com/MCJC/_PyRAL.git
###   --
git remote add origin      https://github.com/MCJC/_PyRAL.git
###   --
git remote add destination https://github.com/MCJC/_PyRAL.git
###   -
###   --
git remote add undefined   https://github.com/MCJC/Code.git
###   --
git remote add origin      https://github.com/MCJC/Code.git
###   --
git remote add destination https://github.com/MCJC/Code.git


# 08  see all configuration values associated with Git installation
###   -
git config --list
q
##    exit using q / :q









# 09  to save credentials in plaintext on local disk (everyone can access it on our computer)
###   -
git config --global credential.helper store
git config          credential.helper store
###   then
git pull
git push
###   --
git pull                   https://github.com/MCJC/_PyRAL.git
git push                   https://github.com/MCJC/_PyRAL.git
###   --
git pull                   https://github.com/MCJC/Code.git
git push                   https://github.com/MCJC/Code.git
###   then provide a username and password to be remembered later
###   (credentials stored in file, with disk perms of "just user readable/writable" in plaintext)





The Git credential cache runs a daemon process which caches your credentials in memory and hands them out on demand. So killing your git-credential-cache--daemon process throws all these away and results in re-prompting you for your password if you continue to use this as the cache.helper option.

You could also disable use of the Git credential cache using

THIS IS NOT WORKING git config --global --unset credential.helper



. Then reset this, and you would continue to have the cached credentials available for other repositories (if any). You may also need to do


git config --system --unset credential.helper

if this has been set in the system configuration file (for example, Git for Windows 2).



On Windows you might be better off using the manager helper (git config --global credential.helper manager). This stores your credentials in the Windows credential store which has a Control Panel interface where you can delete or edit your stored credentials. With this store, your details are secured by your Windows login and can persist over multiple sessions. The manager helper included in Git for Windows 2.x has replaced the earlier wincred helper that was added in Git for Windows 1.8.1.1. A similar helper called winstore is also available online and was used with GitExtensions as it offers a more GUI driven interface. The manager helper offers the same GUI interface as winstore.

Extract from the Windows 10 support page detailing the Windows credential manager:

To open Credential Manager, type "credential manager" in the search box on the taskbar and select Credential Manager Control panel.

And then select Windows Credentials to edit (=remove or modify) the stored git credentials for a given URL.


Retype:

$ git config credential.helper store
And then you will be prompted to enter your credentials again.

WARNING

Using this helper will store your passwords unencrypted on disk

Source: https://git-scm.com/docs/git-credential-store

Tags:WindowsGitCredentials
Related














Start a new Git repository for an existing code base
$ cd /path/to/my/codebase
$ git init      (1)
$ git add .     (2)
$ git commit    (3)
Create a /path/to/my/codebase/.git directory.

Add all existing files to the index.

Record the pristine state as the first commit in the history.








# 01 Select remote GitHub repository account:

git config user.name "MCJC"
git config user.email juancarlos.esparzaochoa@gmail


# 02 check local GitHub configuration for this folder:

cat  ./.git/config



Set says:command+shifft+p

Abrir linea de comandos, escribir clone, dar clic y pegar url del repositorio a clonar





juancarlos_esparzao@C02CQ6V0MD6T _PyRAL % git config --list

juancarlos_esparzao@C02CQ6V0MD6T Code % git push https://github.com/MCJC/Code.git
juancarlos_esparzao@C02CQ6V0MD6T Code % cat  ./.git/config
juancarlos_esparzao@C02CQ6V0MD6T _PyRAL % cat  ./.git/config
[core]
        repositoryformatversion = 0
        filemode = true
        bare = false
        logallrefupdates = true
        ignorecase = true
        precomposeunicode = true
[submodule]
        active = .
[remote "undefined"]
        url = https://github.com/MCJC/_PyRAL.git
        fetch = +refs/heads/*:refs/remotes/undefined/*
[branch "main"]
        remote = undefined
        merge = refs/heads/main
[remote "origin"]
        url = https://github.com/MCJC/_PyRAL.git
        fetch = +refs/heads/*:refs/remotes/origin/*
[remote "destination"]
        url = https://github.com/MCJC/_PyRAL.git
        fetch = +refs/heads/*:refs/remotes/destination/*
[user]
        name = MCJC
        email = juancarlos.esparzaochoa@gmail.com
[credential]
        helper = store
[atomGithub]
        currentRemote = undefined        

$

git config --list



cd "/Users/juancarlos_esparzao/Library/Mobile Documents/com~apple~CloudDocs/_JC_MisDocs/0_Baylor/1_PREC/_PyRAL"



# 01 Go to patent directory

cd "/Users/juancarlos_esparzao/Library/Mobile Documents/com~apple~CloudDocs/_JC_MisDocs/0_Baylor/3_PRLASsite/AHdeA"

git clone https://github.com/MCJC/Code.git

cd "/Users/juancarlos_esparzao/Library/Mobile Documents/com~apple~CloudDocs/_JC_MisDocs/0_Baylor/3_PRLASsite/AHdeA/Code"



Start a new Git repository for an existing code base
$ cd /path/to/my/codebase
$ git init      (1)
$ git add .     (2)
$ git commit    (3)


git remote add undefined   https://github.com/MCJC/Clone.git
git remote add origin      https://github.com/MCJC/Clone.git
git remote add destination https://github.com/MCJC/Clone.git



Create a /path/to/my/codebase/.git directory.

Add all existing files to the index.

Record the pristine state as the first commit in the history.



Start a new Git repository for an existing code base
$ cd /path/to/my/codebase
$ git init      (1)
$ git add .     (2)
$ git commit    (3)
Create a /path/to/my/codebase/.git directory.

Add all existing files to the index.

Record the pristine state as the first commit in the history.

GIT


#hola
#cd  ~/
cat  ~/.gitconfig
#vim   .gitconfig
cat  ./.git/config





git config user.name "MCJC"

git config user.email juancarlos.esparzaochoa@gmail


Set says:command+shifft+p

Abrir linea de comandos, escribir clone, dar clic y pegar url del repositorio a clonar


# 01 Verify if there is remote
     git remote -v

# 02 Change your remote's URL from SSH to HTTPS with the git remote set-url command.
     git remote set-url undefined https://github.com/MCJC/_PyRAL.git

git remote add destination https://github.com/MCJC/Clone.git







git remote rm git@github.com:MCJC/_PyRAL.git


# Set a new remote

$ git remote -v
# Verify new remote
> origin  https://github.com/user/repo.git (fetch)
> origin  https://github.com/user/repo.git (push)
For more information on which URL to use, see "About remote repositories."

Troubleshooting: Remote origin already exists
This error means you've tried to add a remote with a name that already exists in your local repository.

$


git remote add origin https://github.com/MCJC/_PyRAL.git

git remote add origin https://github.com/MCJC/_PyRAL.git




> fatal: remote origin already exists.
To fix this, you can:

Use a different name for the new remote.
Rename the existing remote repository before you add the new remote. For more information, see "Renaming a remote repository" below.
Delete the existing remote repository before you add the new remote. For more information, see "Removing a remote repository" below.
Changing a remote repository's URL
The git remote set-url command changes an existing remote repository URL.

Tip: For information on the difference between HTTPS and SSH URLs, see "About remote repositories."

The git remote set-url command takes two arguments:

An existing remote name. For example, origin or upstream are two common choices.

A new URL for the remote. For example:


If you're updating to use HTTPS, your URL might look like:

https://github.com/USERNAME/REPOSITORY.git

If you're updating to use SSH, your URL might look like:
git@github.com:USERNAME/REPOSITORY.git
Switching remote URLs from SSH to HTTPS
Open Terminal.
Change the current working directory to your local project.
List your existing remotes in order to get the name of the remote you want to change.
$ git remote -v
> origin  git@github.com:USERNAME/REPOSITORY.git (fetch)
> origin  git@github.com:USERNAME/REPOSITORY.git (push)
Change your remote's URL from SSH to HTTPS with the git remote set-url command.
$


git remote set-url undefined https://github.com/MCJC/_PyRAL.git


https://github.com/USERNAME/REPOSITORY.git

Verify that the remote URL has changed.
$




Switching remote URLs from HTTPS to SSH
Open Terminal.
Change the current working directory to your local project.
List your existing remotes in order to get the name of the remote you want to change.
$ git remote -v
> origin  https://github.com/USERNAME/REPOSITORY.git (fetch)
> origin  https://github.com/USERNAME/REPOSITORY.git (push)
Change your remote's URL from HTTPS to SSH with the git remote set-url command.
$ git remote set-url origin git@github.com:USERNAME/REPOSITORY.git
Verify that the remote URL has changed.
$ git remote -v
# Verify new remote URL
> origin  git@github.com:USERNAME/REPOSITORY.git (fetch)
> origin  git@github.com:USERNAME/REPOSITORY.git (push)
Troubleshooting: No such remote '[name]'
This error means that the remote you tried to change doesn't exist:

$ git remote set-url sofake https://github.com/octocat/Spoon-Knife
> fatal: No such remote 'sofake'
Check that you've correctly typed the remote name.

Renaming a remote repository
Use the git remote rename command to rename an existing remote.

The git remote rename command takes two arguments:

An existing remote name, for example, origin
A new name for the remote, for example, destination
Example
These examples assume you're cloning using HTTPS, which is recommended.

$ git remote -v
# View existing remotes
> origin  https://github.com/OWNER/REPOSITORY.git (fetch)
> origin  https://github.com/OWNER/REPOSITORY.git (push)

$ git remote rename origin destination
# Change remote name from 'origin' to 'destination'

$ git remote -v
# Verify remote's new name
> destination  https://github.com/OWNER/REPOSITORY.git (fetch)
> destination  https://github.com/OWNER/REPOSITORY.git (push)
Troubleshooting: Could not rename config section 'remote.[old name]' to 'remote.[new name]'
This error means that the remote you tried the old remote name you typed doesn't exist.

You can check which remotes currently exist with the git remote -v command:

$ git remote -v
# View existing remotes
> origin  https://github.com/OWNER/REPOSITORY.git (fetch)
> origin  https://github.com/OWNER/REPOSITORY.git (push)
Troubleshooting: Remote [new name] already exists
This error means that the remote name you want to use already exists. To solve this, either use a different remote name, or rename the original remote.

Removing a remote repository
Use the git remote rm command to remove a remote URL from your repository.

The git remote rm command takes one argument:

A remote name, for example, destination
Example
These examples assume you're cloning using HTTPS, which is recommended.

$ git remote -v
# View current remotes
> origin  https://github.com/OWNER/REPOSITORY.git (fetch)
> origin  https://github.com/OWNER/REPOSITORY.git (push)
> destination  https://github.com/FORKER/REPOSITORY.git (fetch)
> destination  https://github.com/FORKER/REPOSITORY.git (push)

$ git remote rm destination
# Remove remote
$ git remote -v
# Verify it's gone
> origin  https://github.com/OWNER/REPOSITORY.git (fetch)
> origin  https://github.com/OWNER/REPOSITORY.git (push)
Note: git remote rm does not delete the remote repository from the server. It simply removes the remote and its references from your local repository.

Troubleshooting: Could not remove config section 'remote.[name]'
This error means that the remote you tried to delete doesn't exist:

$ git remote rm sofake
> error: Could not remove config section 'remote.sofake'
Check that you've correctly typed the remote name.

Further reading
"Working with Remotes" from the Pro Git book
Did this doc help you?Privacy policy

Help us make these docs great!
All GitHub docs are open source. See something that's wrong or unclear? Submit a pull request.

Or, learn how to contribute.

Still need help?
© 2021 GitHub, Inc.
Terms
Privacy
Security
Status
Help
Contact GitHub
Pricing
Developer API
Training
About



Set
Set says:


[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
	ignorecase = true
	precomposeunicode = true
[submodule]
	active = .
[remote "undefined"]
	url = https://github.com/MCJC/_PyRAL.git
	fetch = +refs/heads/*:refs/remotes/undefined/*
[branch "main"]
	remote = undefined
	merge = refs/heads/main
[remote "origin"]
	url = https://github.com/MCJC/_PyRAL.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[remote "destination"]
	url = https://github.com/MCJC/_PyRAL.git
	fetch = +refs/heads/*:refs/remotes/destination/*

cd "/Users/juancarlos_esparzao/Library/Mobile Documents/com~apple~CloudDocs/_JC_MisDocs/0_Baylor/1_PREC/_PyRAL"



git config --global user.name "MCJC"

git config --global user.password "MJCCseno1987"

cd ~/
cat .gitconfig
vim .gitconfig

juancarlos_esparzao@C02CQ6V0MD6T ~ % ls -la






git config --global user.name "MCJC"

git config --global user.email juancarlos.esparzaochoa@gmail
Set says:command+shifft+p

Abrir linea de comandos, escribir clone, dar clic y pegar url del repositorio a clonar


# 02 Change your remote's URL from SSH to HTTPS with the git remote set-url command.
     git remote set-url undefined https://github.com/MCJC/_PyRAL.git

git remote add destination https://github.com/MCJC/_PyRAL.git
Managing remote repositories




3207


The git remote add command takes two arguments:

A remote name, for example, origin
A remote URL, for example, https://github.com/user/repo.git
For example:

$ git remote add origin https://github.com/user/repo.git
# Set a new remote

$ git remote -v
# Verify new remote
> origin  https://github.com/user/repo.git (fetch)
> origin  https://github.com/user/repo.git (push)
For more information on which URL to use, see "About remote repositories."

Troubleshooting: Remote origin already exists
This error means you've tried to add a remote with a name that already exists in your local repository.

$ git remote add origin https://github.com/octocat/Spoon-Knife.git
> fatal: remote origin already exists.
To fix this, you can:

Use a different name for the new remote.
Rename the existing remote repository before you add the new remote. For more information, see "Renaming a remote repository" below.
Delete the existing remote repository before you add the new remote. For more information, see "Removing a remote repository" below.
Changing a remote repository's URL
The git remote set-url command changes an existing remote repository URL.

Tip: For information on the difference between HTTPS and SSH URLs, see "About remote repositories."

The git remote set-url command takes two arguments:

An existing remote name. For example, origin or upstream are two common choices.
A new URL for the remote. For example:
If you're updating to use HTTPS, your URL might look like:
https://github.com/USERNAME/REPOSITORY.git
If you're updating to use SSH, your URL might look like:
git@github.com:USERNAME/REPOSITORY.git
Switching remote URLs from SSH to HTTPS
Open Terminal.
Change the current working directory to your local project.
List your existing remotes in order to get the name of the remote you want to change.
$ git remote -v
> origin  git@github.com:USERNAME/REPOSITORY.git (fetch)
> origin  git@github.com:USERNAME/REPOSITORY.git (push)
Change your remote's URL from SSH to HTTPS with the git remote set-url command.
$ git remote set-url origin https://github.com/USERNAME/REPOSITORY.git
Verify that the remote URL has changed.
$ git remote -v
# Verify new remote URL
> origin  https://github.com/USERNAME/REPOSITORY.git (fetch)
> origin  https://github.com/USERNAME/REPOSITORY.git (push)
The next time you git fetch, git pull, or git push to the remote repository, you'll be asked for your GitHub username and password. When Git prompts you for your password, enter your personal access token (PAT) instead. Password-based authentication for Git is deprecated, and using a PAT is more secure. For more information, see "Creating a personal access token."

You can use a credential helper so Git will remember your GitHub username and personal access token every time it talks to GitHub.

Switching remote URLs from HTTPS to SSH
Open Terminal.
Change the current working directory to your local project.
List your existing remotes in order to get the name of the remote you want to change.
$ git remote -v
> origin  https://github.com/USERNAME/REPOSITORY.git (fetch)
> origin  https://github.com/USERNAME/REPOSITORY.git (push)
Change your remote's URL from HTTPS to SSH with the git remote set-url command.
$ git remote set-url origin git@github.com:USERNAME/REPOSITORY.git
Verify that the remote URL has changed.
$ git remote -v
# Verify new remote URL
> origin  git@github.com:USERNAME/REPOSITORY.git (fetch)
> origin  git@github.com:USERNAME/REPOSITORY.git (push)
Troubleshooting: No such remote '[name]'
This error means that the remote you tried to change doesn't exist:

$ git remote set-url sofake https://github.com/octocat/Spoon-Knife
> fatal: No such remote 'sofake'
Check that you've correctly typed the remote name.

Renaming a remote repository
Use the git remote rename command to rename an existing remote.

The git remote rename command takes two arguments:

An existing remote name, for example, origin
A new name for the remote, for example, destination
Example
These examples assume you're cloning using HTTPS, which is recommended.

$ git remote -v
# View existing remotes
> origin  https://github.com/OWNER/REPOSITORY.git (fetch)
> origin  https://github.com/OWNER/REPOSITORY.git (push)

$ git remote rename origin destination
# Change remote name from 'origin' to 'destination'

$ git remote -v
# Verify remote's new name
> destination  https://github.com/OWNER/REPOSITORY.git (fetch)
> destination  https://github.com/OWNER/REPOSITORY.git (push)
Troubleshooting: Could not rename config section 'remote.[old name]' to 'remote.[new name]'
This error means that the remote you tried the old remote name you typed doesn't exist.

You can check which remotes currently exist with the git remote -v command:

$ git remote -v
# View existing remotes
> origin  https://github.com/OWNER/REPOSITORY.git (fetch)
> origin  https://github.com/OWNER/REPOSITORY.git (push)
Troubleshooting: Remote [new name] already exists
This error means that the remote name you want to use already exists. To solve this, either use a different remote name, or rename the original remote.


# Remove remote
$ git remote -v
# Verify it's gone
> origin  https://github.com/OWNER/REPOSITORY.git (fetch)
> origin  https://github.com/OWNER/REPOSITORY.git (push)
Note: git remote rm does not delete the remote repository from the server. It simply removes the remote and its references from your local repository.

Troubleshooting: Could not remove config section 'remote.[name]'
This error means that the remote you tried to delete doesn't exist:

$ git remote rm sofake
> error: Could not remove config section 'remote.sofake'
Check that you've correctly typed the remote name.

Further reading
"Working with Remotes" from the Pro Git book
Did this doc help you?Privacy policy

Help us make these docs great!
All GitHub docs are open source. See something that's wrong or unclear? Submit a pull request.

Or, learn how to contribute.

Still need help?
© 2021 GitHub, Inc.
Terms
Privacy
Security
Status
Help
Contact GitHub
Pricing
Developer API
Training
About






















#hola
#cd  ~/
cat  ~/.gitconfig
#vim   .gitconfig
cat  ./.git/config





git config user.name "MCJC"

git config user.email juancarlos.esparzaochoa@gmail


Set says:command+shifft+p

Abrir linea de comandos, escribir clone, dar clic y pegar url del repositorio a clonar


# 01 Verify if there is remote
     git remote -v

# 02 Change your remote's URL from SSH to HTTPS with the git remote set-url command.
     git remote set-url undefined https://github.com/MCJC/_PyRAL.git

git remote add destination https://github.com/MCJC/Clone.git




# 02 Verify new remote


git remote rm git@github.com:MCJC/_PyRAL.git


destination


Adding a remote repository
To add a new remote, use the git remote add command on the terminal, in the directory your repository is stored at.

The git remote add command takes two arguments:

A remote name, for example, origin
A remote URL, for example, https://github.com/user/repo.git
For example:

$ git remote add origin https://github.com/user/repo.git
# Set a new remote

$ git remote -v
# Verify new remote
> origin  https://github.com/user/repo.git (fetch)
> origin  https://github.com/user/repo.git (push)
For more information on which URL to use, see "About remote repositories."

Troubleshooting: Remote origin already exists
This error means you've tried to add a remote with a name that already exists in your local repository.

$


git remote add origin https://github.com/MCJC/_PyRAL.git

git remote add origin https://github.com/MCJC/_PyRAL.git




> fatal: remote origin already exists.
To fix this, you can:

Use a different name for the new remote.
Rename the existing remote repository before you add the new remote. For more information, see "Renaming a remote repository" below.
Delete the existing remote repository before you add the new remote. For more information, see "Removing a remote repository" below.
Changing a remote repository's URL
The git remote set-url command changes an existing remote repository URL.

Tip: For information on the difference between HTTPS and SSH URLs, see "About remote repositories."

The git remote set-url command takes two arguments:

An existing remote name. For example, origin or upstream are two common choices.

A new URL for the remote. For example:


If you're updating to use HTTPS, your URL might look like:

https://github.com/USERNAME/REPOSITORY.git

If you're updating to use SSH, your URL might look like:
git@github.com:USERNAME/REPOSITORY.git
Switching remote URLs from SSH to HTTPS
Open Terminal.
Change the current working directory to your local project.
List your existing remotes in order to get the name of the remote you want to change.
$ git remote -v
> origin  git@github.com:USERNAME/REPOSITORY.git (fetch)
> origin  git@github.com:USERNAME/REPOSITORY.git (push)
Change your remote's URL from SSH to HTTPS with the git remote set-url command.
$


git remote set-url undefined https://github.com/MCJC/_PyRAL.git


https://github.com/USERNAME/REPOSITORY.git

Verify that the remote URL has changed.
$

git remote -v

# Verify new remote URL
> origin  https://github.com/USERNAME/REPOSITORY.git (fetch)
> origin  https://github.com/USERNAME/REPOSITORY.git (push)
The next time you git fetch, git pull, or git push to the remote repository, you'll be asked for your GitHub username and password. When Git prompts you for your password, enter your personal access token (PAT) instead. Password-based authentication for Git is deprecated, and using a PAT is more secure. For more information, see "Creating a personal access token."

You can use a credential helper so Git will remember your GitHub username and personal access token every time it talks to GitHub.

Switching remote URLs from HTTPS to SSH
Open Terminal.
Change the current working directory to your local project.
List your existing remotes in order to get the name of the remote you want to change.
$ git remote -v
> origin  https://github.com/USERNAME/REPOSITORY.git (fetch)
> origin  https://github.com/USERNAME/REPOSITORY.git (push)
Change your remote's URL from HTTPS to SSH with the git remote set-url command.
$ git remote set-url origin git@github.com:USERNAME/REPOSITORY.git
Verify that the remote URL has changed.
$ git remote -v
# Verify new remote URL
> origin  git@github.com:USERNAME/REPOSITORY.git (fetch)
> origin  git@github.com:USERNAME/REPOSITORY.git (push)
Troubleshooting: No such remote '[name]'
This error means that the remote you tried to change doesn't exist:

$ git remote set-url sofake https://github.com/octocat/Spoon-Knife
> fatal: No such remote 'sofake'
Check that you've correctly typed the remote name.



Set says:


[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
	ignorecase = true
	precomposeunicode = true
[submodule]
	active = .
[remote "undefined"]
	url = https://github.com/MCJC/_PyRAL.git
	fetch = +refs/heads/*:refs/remotes/undefined/*
[branch "main"]
	remote = undefined
	merge = refs/heads/main
[remote "origin"]
	url = https://github.com/MCJC/_PyRAL.git
	fetch = +refs/heads/*:refs/remotes/origin/*
[remote "destination"]
	url = https://github.com/MCJC/_PyRAL.git
	fetch = +refs/heads/*:refs/remotes/destination/*

cd "/Users/juancarlos_esparzao/Library/Mobile Documents/com~apple~CloudDocs/_JC_MisDocs/0_Baylor/1_PREC/_PyRAL"



git config --global user.name "MCJC"

git config --global user.password "MJCCseno1987"

cd ~/
cat .gitconfig
vim .gitconfig

juancarlos_esparzao@C02CQ6V0MD6T ~ % ls -la





You can use the git config –list command to see all the configuration values that are associated with your particular Git installation:

git config --list

credential.helper=osxkeychain

git config --global user.name "MCJC"

git config --global user.email juancarlos.esparzaochoa@gmail
Set says:command+shifft+p

Abrir linea de comandos, escribir clone, dar clic y pegar url del repositorio a clonar




# 02 Change your remote's URL from SSH to HTTPS with the git remote set-url command.
     git remote set-url undefined https://github.com/MCJC/_PyRAL.git

git remote add destination https://github.com/MCJC/_PyRAL.git
Managing remote repositories




3207

Attention: This method saves the credentials in plaintext on your PC's disk. Everyone on your computer can access it, e.g. malicious NPM modules.

Run

git config --global credential.helper store


then

git pull


provide a username and password and those details will then be remembered later. The credentials are stored in a file on the disk, with the disk permissions of "just user readable/writable" but still in plaintext.

If you want to change the password later




In this article
Adding a remote repository
Changing a remote repository's URL
Renaming a remote repository
Example
Removing a remote repository
Example
Further reading
Adding a remote repository
To add a new remote, use the git remote add command on the terminal, in the directory your repository is stored at.

The git remote add command takes two arguments:

A remote name, for example, origin
A remote URL, for example, https://github.com/user/repo.git
For example:

$ git remote add origin https://github.com/user/repo.git
# Set a new remote

$ git remote -v
# Verify new remote
> origin  https://github.com/user/repo.git (fetch)
> origin  https://github.com/user/repo.git (push)
For more information on which URL to use, see "About remote repositories."

Troubleshooting: Remote origin already exists
This error means you've tried to add a remote with a name that already exists in your local repository.

$ git remote add origin https://github.com/octocat/Spoon-Knife.git
> fatal: remote origin already exists.
To fix this, you can:

Use a different name for the new remote.
Rename the existing remote repository before you add the new remote. For more information, see "Renaming a remote repository" below.
Delete the existing remote repository before you add the new remote. For more information, see "Removing a remote repository" below.
Changing a remote repository's URL
The git remote set-url command changes an existing remote repository URL.

Tip: For information on the difference between HTTPS and SSH URLs, see "About remote repositories."

The git remote set-url command takes two arguments:

An existing remote name. For example, origin or upstream are two common choices.
A new URL for the remote. For example:
If you're updating to use HTTPS, your URL might look like:
https://github.com/USERNAME/REPOSITORY.git
If you're updating to use SSH, your URL might look like:
git@github.com:USERNAME/REPOSITORY.git
Switching remote URLs from SSH to HTTPS
Open Terminal.
Change the current working directory to your local project.
List your existing remotes in order to get the name of the remote you want to change.
$ git remote -v
> origin  git@github.com:USERNAME/REPOSITORY.git (fetch)
> origin  git@github.com:USERNAME/REPOSITORY.git (push)
Change your remote's URL from SSH to HTTPS with the git remote set-url command.
$ git remote set-url origin https://github.com/USERNAME/REPOSITORY.git
Verify that the remote URL has changed.
$ git remote -v
# Verify new remote URL
> origin  https://github.com/USERNAME/REPOSITORY.git (fetch)
> origin  https://github.com/USERNAME/REPOSITORY.git (push)
The next time you git fetch, git pull, or git push to the remote repository, you'll be asked for your GitHub username and password. When Git prompts you for your password, enter your personal access token (PAT) instead. Password-based authentication for Git is deprecated, and using a PAT is more secure. For more information, see "Creating a personal access token."

You can use a credential helper so Git will remember your GitHub username and personal access token every time it talks to GitHub.

Switching remote URLs from HTTPS to SSH
Open Terminal.
Change the current working directory to your local project.
List your existing remotes in order to get the name of the remote you want to change.
$ git remote -v
> origin  https://github.com/USERNAME/REPOSITORY.git (fetch)
> origin  https://github.com/USERNAME/REPOSITORY.git (push)
Change your remote's URL from HTTPS to SSH with the git remote set-url command.
$ git remote set-url origin git@github.com:USERNAME/REPOSITORY.git
Verify that the remote URL has changed.
$ git remote -v
# Verify new remote URL
> origin  git@github.com:USERNAME/REPOSITORY.git (fetch)
> origin  git@github.com:USERNAME/REPOSITORY.git (push)
Troubleshooting: No such remote '[name]'
This error means that the remote you tried to change doesn't exist:

$ git remote set-url sofake https://github.com/octocat/Spoon-Knife
> fatal: No such remote 'sofake'
Check that you've correctly typed the remote name.
