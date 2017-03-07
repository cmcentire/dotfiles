set nocompatible
filetype indent plugin on
syntax on

# autocmd! FileType c,cpp,java,php call CSyntaxAfter()

set ignorecase
set smartcase
set ruler
set autoindent
set mouse=a
set number
set backspace=indent,eol,start
set clipboard=unnamed
set colorcolumn=80

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

highlight Normal ctermfg=7
highlight Comment ctermfg=14
highlight Special ctermfg=5

highlight Constant ctermfg=3
highlight String ctermfg=12
highlight Character ctermfg=4
highlight Boolean ctermfg=6

highlight Statement ctermfg=10
highlight PreProc ctermfg=2
highlight Type ctermfg=10

highlight LineNr ctermfg=6
highlight ColorColumn ctermbg=8

highlight TODO ctermbg=1 ctermfg=15
match TODO /TODO/