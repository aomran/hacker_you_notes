#Git

## Set User
First define the author name and email address for all commits with:

```
$ git config --global user.name <name>
$ git config --global user.email <email>
```

## Create a Repository
Assuming we are in the directory that we want to version control. 

```
$ git init
```

## Add files/folders
The "add" command adds a file and/or folder to the **staging area**. Changes are not recorded into git history yet.

```
$ git add .

```

In this case we added all of the files in the current directory to the staging area. We can add individual files or folders as well:

```
$ git add <file_name>
$ git add <folder_name>
```
## The Staging Area
Think of this as "limbo", a stage between the working directory (this is where you work) and the project history (after you committed  the changes). 

## Commit changes
The "commit" command takes a snapshot of  the files/folders in the staging area and puts them into git history. These snapshots are now "safe".

```
$ git commit -m "initial commit"
```

## Branching
- ```$ git branch``` to see a list of branches in current repository.
- ```$ git branch <name>``` to create a branch
- ```$ git checkout <name>``` to switch to a branch.
- ```$ git checkout <commit_ref>``` to switch to a specific commit. Get references from ```$ git log``` (no need for the full ref. just enough to make it unique).
- Travel up the branch with the ^: ``` $ git checkout HEAD^ ```
- To travel many commits back, use the ~: ```$ git checkout Head~4 ```
- Reassign a branch to a commit with: ``` $ git branch -f master <commit_ref> ```

## Merge & Rebase
- ``` $ git merge <branch_name> ``` will merge specified branch into the current branch.
- ``` $ git rebase <commit_ref> ``` move current branch to the commit reference (branch name, id, tag etc.). Commit log will be cleaner. 

## HEAD
HEAD can be thought of as the current branch - i.e. where you are right now. Change HEAD by using git checkout or by making a commit.


## Reversing changes
* ``` $ git reset <commit_ref>``` reverts changes by moving a branch reference backwards in time to an older commit. Example: ``` $ git rest HEAD~1 ```. Add the --hard flag to obliterate all uncommitted changes. 
* ``` $ git revert ``` used to revert a **single** commit.
* Revert is safer when working with others, because history is not deleted.

## Remote
It is possible to publish your local git repository to a remote place (server, github etc.).

- ```$ git remote -v``` to see a list of the remote connections to other repositories.
- ```$ git remote add <name> <url>``` to add a remote repository/connection.  
- ```$ git remote rm <name>``` to remove a remote repository/connection.

## Push
To send/publish your local git repository to a remote place.

- ```$ git push <remote_name> <branch_name>``` this pushes the local branch to a remote connection.
- Add the -u flag to make this push command the default. Making it possible to simply use ```$ git push``` in the future.

## Forking
1. Fork a repo in github
2. Clone it to the local machine: ``` $ git clone <path_to_my_repo>```
3. Add a remote (call it upstream) pointing to the original repo: ``` $ git remote add upstream <path_to_repo>```
4. ``` $ git fetch upstream ``` to get updates from the original repo
5. ``` $ git merge upstream/master ``` to merge the updates to the original repo into your copy.

## Pull
- Fetching changes from "upstream" and merging them into the current repository is a common task. ```$ git pull <remote_name>``` combines the two tasks into one command.
- ```$ git pull --rebase <remote_name>``` this does the same except it uses rebase instead of merge.


# Resources
- [LearnGitBranching](http://pcottle.github.io/learnGitBranching/)
- [Atlassian Github Tutorial](http://www.atlassian.com/git/tutorial)