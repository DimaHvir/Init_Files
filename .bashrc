#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


function mkent() {
    mkdir $1
    cd $1
}

function cdl() {
    cd $1
    ls
}
