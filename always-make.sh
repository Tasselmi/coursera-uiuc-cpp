#!/usr/bin/env zsh

function make() {
    make --always-make --debug=v "$@"
    
    return 0
}

export -f make
# unset -f make

# sth wrong with oh-my-zsh

alias g14="g++ -std=c++14"


