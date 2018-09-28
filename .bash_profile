# COLOR
export CLICOLOR=1
export LSCOLORS=CxFxCxDxBxegedabagacad

export PATH="$HOME/bin:$PATH"

export PATH="$HOME/.homebrew/bin:$HOME/.homebrew/sbin:$PATH"
export PATH="$PATH:/node_modules/.bin"
export PATH="$PATH:$HOME/opt/protoc-3.5.1-osx-x86_64/bin"
export PATH="$HOME/.pyenv/versions/3.6.4/bin:$PATH"

export EDITOR='nvim'

export JAVA_HOME=$(/usr/libexec/java_home)

export GOROOT=$HOME/.homebrew/opt/go/libexec
export PATH=$PATH:$GOROOT/bin
export GOPATH=$HOME/workspace/go
export PATH=$PATH:$GOPATH/bin
export GO15VENDOREXPERIMENT="1"


alias kxgo="cd $GOPATH/src/github.com/kontextr"
alias kx="cd $HOME/workspace/kx"
alias k="kubectl"

export HISTCONTROL=erasedups
export HISTSIZE=10000
shopt -s histappend

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# export PATH="$PATH:$HOME/.rvm/bin"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export NVM_DIR=$HOME/.nvm
source $(brew --prefix nvm)/nvm.sh

[[ -f "$HOME/.git-completion.bash" ]] && source $HOME/.git-completion.bash
[[ -f "$HOME/.git-prompt.bash" ]] && source $HOME/.git-prompt.bash

if [ -f "$HOME/opt/google-cloud-sdk/path.bash.inc" ]; then source "$HOME/opt/google-cloud-sdk/path.bash.inc"; fi
if [ -f "$HOME/opt/google-cloud-sdk/completion.bash.inc" ]; then source "$HOME/opt/google-cloud-sdk/completion.bash.inc"; fi

[[ -f "$HOME/.homebrew/opt/autoenv/activate.sh" ]] && source $HOME/.homebrew/opt/autoenv/activate.sh
