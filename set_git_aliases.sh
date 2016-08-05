## list aliases
# git config -l | grep alias | cut -c 7-

## remove alias
#  git config --global --unset alias.b

## basic
git config --global alias.cp cherry-pick
git config --global alias.st 'status -s'
git config --global alias.cl clone
git config --global alias.ci commit
git config --global alias.co checkout
git config --global alias.br branch

## logging
git config --global alias.l 'log --pretty=format:"%C(yellow)%h %ad%Cred%d %Creset%s%Cblue [%cn]" --decorate --date=short --graph'
git config --global alias.ll 'log --pretty=format:"%C(yellow)%h %ad%Cred%d %Creset%s%Cblue [%cn]" --decorate --date=short --graph --name-status'

