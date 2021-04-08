#!/usr/bin/env bash
if [ ! -f "$HOME"/.vim/autoload/plug.vim ]; then
  echo "› Installing vim-plug for you."
  curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi

exit 0
