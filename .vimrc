" 最初に読み込む
source ~/dotfiles/.vim/.vimrc
" conf.d内にあるファイルを全部読み込む
set runtimepath+=~/dotfile/.vim/
runtime! conf.d/*.vim
