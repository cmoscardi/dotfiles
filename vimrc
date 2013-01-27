syntax on
filetype indent plugin on
set modeline
au FileType python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4
set background=dark
set hlsearch
set incsearch
set ignorecase
set number
set expandtab
set tabstop=2
set shiftwidth=2


set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"
set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after
