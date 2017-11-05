set t_Co=256
set nocompatible
filetype off
set background=dark

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree.git'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

Plugin 'tomasr/molokai'

Plugin 'Valloric/YouCompleteMe'

Plugin 'ctrlpvim/ctrlp.vim'

call vundle#end()
filetype plugin indent on

set nu
set laststatus=2

set expandtab
set shiftwidth=4
set softtabstop=4
set hidden
set mouse=a

set exrc
set secure

set smartindent
set cindent

set splitright
set splitbelow

colorscheme badwolf

syntax on

" Airline settings
let g:airline#extensions#tabline#enabled = 1

" Keyboard mappings
map @ 0

" Do not jump to latex warning
let g:Tex_GotoError=0

" Searches are case insensitive
set ignorecase
set smartcase
