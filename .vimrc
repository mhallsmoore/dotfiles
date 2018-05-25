set nocompatible              " be iMproved, required
filetype off                  " required

" --- General settings ---
set backspace=indent,eol,start
set ruler
set number
set showcmd
set incsearch
set hlsearch
set ignorecase      " case insensitive search
set smartcase       " case sensitive if pattern contains upper-case
set nobackup        " disable backup files
set noswapfile      " disable .swp files
set timeoutlen=1000 ttimeoutlen=0 " avoid delay in ESC key

" --- Global editing settings ---
set autoindent       " automatically indent line
set expandtab        " by default expand tabs
set smarttab         " insert tabs on the start of a line according to shidtwidth, not tabstop
set tabstop=4        " set tab to 4 spaces
set shiftwidth=4     " number of space to use for auto-indenting
set backspace=eol,start,indent " allow backspacing over everything in insert mode
set nojoinspaces     " when joining lines, don't put 2 spaces after a full stop.
set scrolloff=5     " minimum number of lines to keep above below cursor
set sidescrolloff=5 " minimum number of columns to keep the the side of the cursor

" --- Keybindings ---
map <C-t><up> :tabr<cr>
map <C-t><down> :tabl<cr>
map <C-t><left> :tabp<cr>
map <C-t><right> :tabn<cr>

" --- Set the runtime path to include Vundle and initialize ---
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'altercation/vim-colors-solarized'
Plugin 'ErichDonGubler/vim-sublime-monokai'
Plugin 'w0rp/ale'

call vundle#end()            " required
filetype plugin indent on    " required

" Plugin specific keybindings
map <C-n> :NERDTreeToggle<CR>

" --- Colourscheme ---
syntax on
syntax enable
"set background=dark
"colorscheme solarized
colorscheme sublimemonokai
set termguicolors
