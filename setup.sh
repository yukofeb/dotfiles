#!/bin/bash
# dotfilesディレクトリで実行する！

DOT_FILES=(.bashrc .vimrc)

for file in ${DOT_FILES[@]}
do
  if [ -a $HOME/$file ]; then
    echo "ファイルが既に存在しています : $file"
  else
    ln -s $PWD/$file $HOME/
    echo "シンボリックリンクを貼りました : $file"
  fi
done
