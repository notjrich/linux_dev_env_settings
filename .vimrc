"Enable Syntax Highlight
syntax on

"Enable line numbering
set number

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
Plugin 'scrooloose/nerdtree'

"All of your plugins must be added before the next line
call vundle#end()
filetype plugin indent on

"Start NERDtree
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
