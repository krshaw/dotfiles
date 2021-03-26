execute pathogen#infect()
syntax on
"set ts=4
set tabstop=4
set shiftwidth=4
filetype plugin indent on
colorscheme gruvbox
set background=dark
"set termguicolors
set number
set backspace=indent,eol,start
set autoindent
noremap  <Up> ""
noremap! <Up> <Esc>
noremap  <Down> ""
noremap! <Down> <Esc>
noremap  <Left> ""
noremap! <Left> <Esc>
noremap  <Right> ""
noremap! <Right> <Esc>
set number relativenumber
set nu rnu
inoremap {<CR> {<CR>}<Esc>ko
"inoremap {<CR>	{<CR><CR>}<Esc>ki<Tab>
"set list=tab\|\
"set list
autocmd Filetype haskell setlocal ts=2 sts=2 expandtab
autocmd Filetype rust setlocal ts=4 sts=4 expandtab

autocmd Filetype go cnoremap gr GoRun
autocmd Filetype go cnoremap gd GoDef
autocmd Filetype go cnoremap gb GoBuild
