set nocompatible              " required
filetype off                  " required
set number
filetype plugin on
syntax on
set tabstop=4
set shiftwidth=4
set expandtab

set hlsearch

nnoremap ( :tabprevious<CR>
nnoremap ) :tabnext<CR> 

imap kk <Esc>:w<CR> " enable 256 colors set t_Co=256
color slate

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin()


set foldmethod=indent



filetype plugin indent on    " required

" literal second package manager like a dork lol
call plug#begin()
Plug 'dhruvasagar/vim-table-mode'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
