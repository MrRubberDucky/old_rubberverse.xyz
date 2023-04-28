# Le .bashrc file because I keep losing mine
# Just some funny customization, steal it if you want. has funny blinky
PS1="\[\e[0m\][\[\e[0;38;5;78m\]\d \[\e[0m\]- \[\e[0;38;5;44m\]\A\[\e[0m\]] \[\e[0;38;5;173m\]\u \[\e[0m\]{\[\e[0;93m\]\w\[\e[0m\]}\n\[\e[0;5;38;5;210m\]>\[\e[0;5;38;5;203m\]> \[\e[0m\]"
# For Debian
PATH=/usr/local/bin:/usr/bin:/bin:${HOME}/.local/bin
# For Alpine, requires bash to be installed
PATH=/bin:/usr/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/sbin:${HOME}/.local/bin
