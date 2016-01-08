"Enable Syntax Highlight
syntax on

"Set Color Scheme
colorscheme blue

"be iMproved, required
set nocompatible
filetype off

"set the runtime path to include Vundle and initialize
"You can pass a path to vundle#begin([path]) to specify where
"vundle should install plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"Insert plugin commands here between vundle#begin/end
"let vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'

"All of your plugins must be added before the next line
call vundle#end()
filetype plugin indent on
