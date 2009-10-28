#!/usr/bin/env zsh
 
for found in ~/.oh-my-zsh/dotfiles/*; do
  ln -fs $found ~/.$found:t
done