set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Statusline and tabline utility
Plugin 'vim-airline/vim-airline'

" Statusline and tabline utility
Plugin 'itchyny/lightline.vim'

" Display tags
Plugin 'majutsushi/tagbar'

" Plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'

" Fast file navigation
Plugin 'wincent/command-t'

" Vim motions
Plugin 'easymotion/vim-easymotion'

" Plugin on Github
Plugin 'tpope/vim-fugitive'

" Text filtering and alignment
Plugin 'godlygeek/tabular'

" Display indent levels
Plugin 'nathanaelkane/vim-indent-guides'

" HTML5
Plugin 'othree/html5.vim'

" Javascript
Plugin 'pangloss/vim-javascript'

" JSON
Plugin 'elzr/vim-json'

" Markdown
Plugin 'tpope/vim-markdown'

" Python
Plugin 'klen/python-mode'

call vundle#end()            " required
filetype plugin indent on    " required


set nu
set ts=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set clipboard=unnamed
set backspace=2
syntax on
set cursorline
