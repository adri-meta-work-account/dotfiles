#!/bin/zsh
# to link up my zprofile in main

ZSH_PROFILE=".zprofile"

ln -nfs "$PWD/$ZSH_PROFILE" "${HOME}/"
