## Quickstart
```shell
cd ~
git init --initial-branch=main
git remote add origin https://github.com/lirlocker/dotfiles
git fetch
git checkout -f main
git branch --set-upstream-to=origin/main main
```
## Commiting changes
1. Go to your home directory `cd ~`
1. Dump your brew installs `brew bundle dump -f`
1. Edit the .gitignore file if you want to exclude new files
1. Use `git add` to add new files or `git add -f` if they are ignored
1. `git commit` and `git push`
