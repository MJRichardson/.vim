" show existing tab with 4 spaces width
filetype plugin indent on
" when indenting with '>', use 4 spaces width
set tabstop=3
" On pressing tab, insert 4 spaces
set shiftwidth=3
set expandtab

"pathogen
call pathogen#infect()
call pathogen#helptags()

syntax on

"solarized
syntax enable
set background=dark
colorscheme solarized

"ctags
"search up the directory tree for tags file
set tags=./tags;/
"open definitions in new tab
map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>

"tagbar
nmap <F8> :TagbarToggle<CR>
