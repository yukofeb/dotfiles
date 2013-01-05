# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# User specific aliases and functions

alias ll='ls -la'
PS1="\[\033[1m\033[34m\h(\u:\w)\\$ \033[0m\]"
