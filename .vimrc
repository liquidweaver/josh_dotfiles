:set ts=2 sw=2 ai nu
:set ruler
:set expandtab
:syntax on
:imap kj <Esc>
:set modelines=5
:set t_Co=256
:set mouse=a
set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'jimenezrick/vimerl'
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'bling/vim-airline'

filetype plugin indent on  

nmap <leader>n :NERDTree<cr>
colorscheme monokai
