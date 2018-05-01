set nocompatible              " be iMproved, required
filetype off                  " required

" --- General settings ---
set backspace=indent,eol,start
set ruler
set number
set showcmd
set incsearch
set hlsearch

" --- Set the runtime path to include Vundle and initialize ---
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'altercation/vim-colors-solarized'

call vundle#end()            " required
filetype plugin indent on    " required

" Plugin specific keybindings
map <C-n> :NERDTreeToggle<CR>

" --- Colourscheme ---
syntax on
syntax enable
set background=dark
colorscheme solarized
