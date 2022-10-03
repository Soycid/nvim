set nocompatible              " required
filetype off                  " required
set number
filetype plugin on
syntax on
" tab size
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


" fold method
set foldmethod=indent


" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
" Plugin 'gmarik/Vundle.vim'
" Plugin '907th/vim-auto-save'
" Plugin 'folke/tokyonight.nvim'
" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...

" All of your Plugins must be added before the following line
" call vundle#end()            " required
filetype plugin indent on    " required

" literal second package manager like a dork lol
call plug#begin()
Plug 'dhruvasagar/vim-table-mode'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
