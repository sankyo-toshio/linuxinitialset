# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export LC_CTYPE=ja_JP.UTF-8
export LANG=ja_JP.UTF-8
export PATH="~/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
export PATH="$PATH:/usr/pgsql-9.6/bin/"
export LC_CTYPE=ja_JP.UTF-8
export LANG=ja_JP.UTF-8
export PATH="~/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
export PATH="$PATH:/usr/pgsql-9.6/bin/"

export TERM=xterm-256color

export PS1='\[\e[1;37m\]\u@\h:\w${text}$\[\e[m\] '
