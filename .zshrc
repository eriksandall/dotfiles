## Use a long listing format ##
alias ll='ls -alF --color=auto'
alias la='ls -A --color=auto'
alias l='ls -CF --color=auto'

## Colorize zsh ##
export CLICOLOR=1
export LS_COLORS='rs=0:di=01;34:ln=01;36:mh=00:pi=40;33'
PS1='%F{green}%n@%m%f %F{blue}%1~%f %F{white}%#%f '

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# Handy short cuts #
alias h='history'

# Set PATH for Python 3.8
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH
alias python='python3.8'
