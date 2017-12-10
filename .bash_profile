export CLICOLOR=2
export LSCOLORS=ExFxCxDxBxegedabagacad
export EDITOR="code"
export HISTFILESIZE=10000
export HISTSIZE=10000


BOLD_RED="\[\033[1;31m\]" 
YELLOW="\[\033[0;33m\]" 
GREEN="\[\033[0;32m\]" 
CYAN="\[\033[0;36m\]" 
LIGHT_CYAN="\[\033[1;36m\]" 
BLACK="\[\033[0;30m\]" 
BLUE="\[\033[0;34m\]" 
LIGHT_BLUE="\[\033[1;34m\]" 
LIGHT_GREEN="\[\033[1;32m\]" 
RED="\[\033[0;31m\]" 
PURPLE="\[\033[0;35m\]" 
LIGHT_PURPLE="\[\033[1;35m\]" 
BROWN="\[\033[0;33m\]" 
WHITE="\[\033[1;37m\]" 
DARK_GRAY="\[\033[1;30m\]" 
NO_COLOR="\[\033[0m\]"@

source ~/.git-completion.bash
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1="$WHITE\u:$CYAN\w$YELLOW\$(__git_ps1)$NO_COLOR \$ "

alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias ll="ls -lah"
alias chrome="open -a \"Google Chrome\""
alias web="python -m SimpleHTTPServer"
# Git aliases
alias gd="git diff | code"
alias ga="git add"
alias gbd="git branch -D"
alias gs="git status"
alias gc="git commit -m"
alias gca="git commit -a -m"
alias gm="git merge --no-ff"
alias gpt="git push --tags"
alias gp="git push"
alias grh="git reset --hard"
alias gb="git branch"
alias gcob="git checkout -b"
alias gco="git checkout"
alias gba="git branch -a"
alias gcp="git cherry-pick"
alias gl="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gpom="git pull origin master"
alias gpo="git pull origin"
alias gcd='cd "`git rev-parse --show-toplevel`"'
alias python=python2
alias pip=pip2
alias git=hub

function mkcd 
{
  mkdir $1 && cd $1
}





export PATH="/usr/local/bin:/usr/local/share/python:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
