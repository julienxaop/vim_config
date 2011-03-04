set nocompatible
set number
set autoindent
filetype plugin on
nmap <silent> <C-L> :set invnumber<CR>
nmap ;s :w<CR>
set hlsearch
set showcmd
set incsearch
let Tlist_Ctags_Cmd = "/usr/bin/ctags"
let Tlist_WinWidth = 50
map <F4> :TlistToggle<cr>
nmap <silent> <C-H> :nohlsearch<cr>
let g:surround_100 = "def \1method_name:\1\rend"
nmap _def 0wy$?def<CR>%o<C-C>o<C-C>adef <C-C>poend<C-C>O<Tab>
let g:simple_comments_Comment = ';x'
let g:simple_comments_Remove = ';z'
