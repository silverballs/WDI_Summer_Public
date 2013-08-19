## Git Cheatsheet

set your name and email for git defaults

```bash
$ git config --global user.name 'Your Name'
$ git config --global user.email you@somedomain.com
```

create a git repo

```bash
~/code/project $ git init
```

add a file to the repo

```bash
~/code/project $ git add filename
```

add all files to a repo

```bash
~/code/project $ git add .
```

make a commit

```bash
~/code/project $ git commit -m 'commit message'
```

see commits

```bash
~/code/project $ git log
```

add a remote github repo

```bash
~/code/project $ git remote add origin https://github.com/username/git_repo_name.git
```

push to github

```bash
~/code/project $ git push origin master
```

create and switch to a new branch

```bash
~/code/project $ git checkout -b new_branch_name
```

switch branches

```bash
~/code/project $ git checkout branch_name
```

delete branch

```bash
~/code/project $ git branch -d branch_name
```

merge a branch

```bash
~/code/project $ git merge branch_name
```

check status

```bash
~/code/project $ git status
<<<<<<< HEAD

    -q, --quiet           suppress progress reporting
    -b <branch>           create and checkout a new branch
    -B <branch>           create/reset and checkout a branch
    -l                    create reflog for new branch
    --detach              detach the HEAD at named commit
    -t, --track           set upstream info for new branch
    --orphan <new branch>
                          new unparented branch
    -2, --ours            checkout our version for unmerged files
    -3, --theirs          checkout their version for unmerged files
    -f, --force           force checkout (throw away local modifications)
    -m, --merge           perform a 3-way merge with the new branch
    --overwrite-ignore    update ignored files (default)
    --conflict <style>    conflict style (merge or diff3)
    -p, --patch           select hunks interactively
```
=======
```

[Git Basics](http://gitref.org/basic/)
>>>>>>> upstream/master
