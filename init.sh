#!/bin/bash

FILES="vimrc"

for file in ${FILES}; do
	ln -s ~/dotfiles/${file} ../.${file}
done
