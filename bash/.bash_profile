# Bash Prompt
export PS1='\[\e[97m\]\[\e[1m\][\t] \[\e[0m\]\u \[\e[35m\]@ \[\e[91m\]\h \[\e[34m\]\[\e[1m\][\W] \[\e[97m\] 🤯   \$ '

####################### PATHS #######################

# GOLANG
export GOPATH=$HOME/go
export GOBIN=$HOME/go/bin

# JAVA

# SPHINX

# ANDROID SDK

# Platform tools

# Build tools

# WEBDRIVERAGENT

#NPM

####################### VARIABLES #######################



####################### ALIASES #######################

# Shortcuts
alias o='open'
alias q='exit'
alias c='clear'
alias k='kill'
alias t='time'

alias vi='nvim'
alias vim='nvim'
alias vimrc='nvim ~/.vimrc'
alias bashrc='nvim ~/.bash_profile'
alias loadbash='source ~/.bash_profile'


# Alias's for multiple directory listing commands
alias la='ls -Alh' # show hidden files
alias ls='ls -aFh -G' # add colors and file type extensions
alias ll='ls -Fls' # long listing format

# Directory aliases
alias home='cd ~'
alias root='cd /'
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# Previous directory
alias bd='cd "$OLDPWD"'

# GREP
alias grep='grep --color=auto'

# HISTORY
# Search command line history
alias h="history | grep "
# Don't put duplicate lines in the history and do not add lines that start with a space
export HISTCONTROL=erasedups:ignoredups:ignorespace


# ARCHIVES
alias mktar='tar -cvf'
alias mkbz2='tar -cvjf'
alias mkgz='tar -cvzf'
alias untar='tar -xvf'
alias unbz2='tar -xvjf'
alias ungz='tar -xvzf'

# CALCULATOR
alias bc='bc -l'

# FOR MAC FINDER 
alias finder='open -a Finder ./'

# GITHUB 
alias gs='git status'
alias gc='git commit - m'
alias ga='git add'
alias gd='git diff'
alias gb='git branch'
alias gl='git log'
alias gp='git pull'
alias gpsh='git push origin'
#alias gsb='git show-branch'
#alias gco='git checkout'
alias gco='git checkout --'
#alias gg='git grep'
#alias gk='gitk --all'
#alias gr='git rebase'
#alias gri='git rebase --interactive'
#alias gcp='git cherry-pick'
#alias grm='git rm'

####################### OPTIONS #######################
#export GREP_OPTIONS=' — color=auto'

####################### NETWORKING #######################
#alias ports=''


####################### PROJECTS #######################


####################### COMPLETELY UNNECCESARY #######################
#Grab a pretty ascii forecast picture for anywhere; without arguments, uses ISP location to print your weather
#Example: weather New York, NY
function weather() { curl -s http://wttr.in/$1; }

#Internet speed test using cURL and Python
function speed-test() { curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python - ; }

# EXTRACT ANY COMPRESSED FILE
#extract () {
#   if [ -f $1 ] ; then
#       case $1 in
#           *.tar.bz2)   tar xvjf $1    ;;
#           *.tar.gz)    tar xvzf $1    ;;
#           *.bz2)       bunzip2 $1     ;;
#           *.rar)       unrar x $1       ;;
#           *.gz)        gunzip $1      ;;
#           *.tar)       tar xvf $1     ;;
#           *.tbz2)      tar xvjf $1    ;;
#           *.tgz)       tar xvzf $1    ;;
#           *.zip)       unzip $1       ;;
#           *.Z)         uncompress $1  ;;
#           *.7z)        7z x $1        ;;
#           *)           echo "don't know how to extract '$1'..." ;;
#       esac
#   else
#       echo "'$1' is not a valid file!"
#   fi
# }

# For iTerm
export BASH_SILENCE_DEPRECATION_WARNING=1
