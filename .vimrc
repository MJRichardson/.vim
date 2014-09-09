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
