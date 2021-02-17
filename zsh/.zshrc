# set JAVA_HOME
#export JAVA_HOME=/usr/local/opt/openjdk@11
export JAVA_HOME=/Users/atsushi/Runtime/java/jdk-11.0.9+11/Contents/Home/

# set GOPATH
#export GOPATH=$HOME/.go
export GOPATH=$HOME/workspace/golang

# set nodebrew
export NODEBREW_HOME=$HOME/.nodebrew/node/v14.15.1

# set BUILD TOOL PATH
export ANT_HOME=/Users/atsushi/workspace/java/ant/apache-ant-1.10.9

# set PATH
export PATH=$PATH:$JAVA_HOME/bin:$ANT_HOME/bin:$NODEBREW_HOME/bin

# Gitlab
export GITLAB_HOME=/Users/atsushi/workspace/gitlab

# git prompt
source ~/.git-prompt.sh
source ~/.powerline-shell.sh

# powerline
# export XDG_CONFIG_DIRS=~/.config
export XDG_CONFIG_DIRS=
setopt PROMPT_SUBST ; PS1='[%n@%m %c$(__git_ps1 " (%s)")]\$ '

# set alias
alias ll='ls -la'
alias tailf='tail -f' 
alias cdgo='cd /Users/atsushi/workspace/golang/src/github.com/atsushi-kitazawa'

#history
function select-history() {
  BUFFER=$(history -n -r 1 | fzf --no-sort +m --query "$LBUFFER" --prompt="History > ")
  CURSOR=$#BUFFER
}
zle -N select-history
bindkey '^r' select-history
