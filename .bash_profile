# COLOR
export CLICOLOR=1
export LSCOLORS=CxFxCxDxBxegedabagacad

export PATH="$HOME/bin:$PATH"

export PATH="$HOME/.homebrew/bin:$HOME/.homebrew/sbin:$PATH"
export PATH="$PATH:/node_modules/.bin"
export PATH="$PATH:$HOME/opt/protoc-3.5.1-osx-x86_64/bin"

export EDITOR='vim'

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

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/clamm/opt/google-cloud-sdk/path.bash.inc' ]; then source '/Users/clamm/opt/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/clamm/opt/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/clamm/opt/google-cloud-sdk/completion.bash.inc'; fi
