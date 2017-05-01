set nocompatible
set hidden

"Pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

"Statusline
set laststatus=2
"set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %p
color dracula
set number
set t_Co=256

"Remap tab switch
map <C-S-]> gt
map <C-S-[> gT
set hidden

"Indentation
set autoindent
set shiftwidth=2
set tabstop=2
set smarttab

"Enable mouse
"set mouse=a

"Execute NERDTree on startup
"autocmd vimenter * NERDTree
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
