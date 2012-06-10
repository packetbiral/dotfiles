alias rmdir='rm -r'
alias sl='ls'
alias myip="wget -qO- ifconfig.me/ip"
alias memoryhog="ps aux | sort -nk +4 | tail"
alias stripext="ls -1 | sed 's/\(.*\)\..*/\1/'"
alias macgen="openssl rand -hex 6 | sed 's/\(..\)/\1:/g;s/../00/;s/.$//' | tr '[a-z]' '[A-Z]'"
alias quickpwgen="tr -cd '[:alnum:]' < /dev/urandom | fold -w30 | head -n1"
alias mailstop="sudo /etc/init.d/postfix stop && sudo /etc/init.d/dovecot stop && sudo /etc/init.d/amavis stop && sudo /etc/init.d/mysql stop && sudo /etc/init.d/saslauthd stop && sudo /etc/init.d/spamassassin stop"
alias mailstart="sudo /etc/init.d/postfix start && sudo /etc/init.d/dovecot start && sudo /etc/init.d/amavis start && sudo /etc/init.d/mysql start && sudo /etc/init.d/saslauthd start && sudo /etc/init.d/spamassassin start"
alias ls="ls --color=auto"
