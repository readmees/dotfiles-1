#!/usr/bin/env bash

export EDITOR=/usr/local/bin/atom

# Load the shell dotfiles, and then some:
for file in ~/.{aliases,bash_prompt,functions}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;