#!/bin/bash

# copy customizations
cp .aliases ~/.aliases
cp .exports ~/.exports
cp .functions ~/.functions
cp .zshrc ~/.zshrc

source ~/.zshrc

# show hidden files
showFiles

# stop login message
touch ~/.hushlogin