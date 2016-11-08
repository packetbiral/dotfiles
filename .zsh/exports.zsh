#default apps
export EDITOR="vim"
export PAGER="most"
# history stuff
# number of lines kept in history
export HISTSIZE=1000
# number of lines saved in the history after logout
export SAVEHIST=1000
# location of history
export HISTFILE=~/.zhistory
# language
export LC_ALL=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
# term
export TERM=screen-256color
# Make options
if [[ -r /proc/cpuinfo ]]; then
    export MAKEOPTS=-j$(($(grep -c '^processor' /proc/cpuinfo) + 1))
fi
# Pyenv stuff
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
# unset GREP_OPTIONS
alias grep="/bin/grep $GREP_OPTIONS"
unset GREP_OPTIONS
