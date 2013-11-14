" My VI/VIM Settings
set nocompatible    " For VIM cool things.
syntax on           " Turn syntax colors on. 
set background=dark " Use friendly colors for dark screens.
set number          " Show line numbers.
set showmatch       " Show matching brackets.
set tabstop=4       " Use tabs with the size of 4
set shiftwidth=4    " Use tabs sizes of 4 while move bunch of code.
set expandtab       " Use spaces not tabs.
set smarttab        " Use spaces not tabs.
set spell           " Spell checking.
set mouse=a         " Mouse support!

" Mapping
" CIS Skeleton
map <F6> <F4><ESC><F5>

" Better movemet
" J K
map j gj
map k gk
" Up Down
map <UP> g<UP>
map <DOWN> g<DOWN>
imap <UP> <ESC>g<UP>a
imap <DOWN> <ESC>g<DOWN>a

" Show lines over 80 and a line.
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
set cc=81

" CIS Description.
map <F4> i<CR><CR><ESC>kki/*
\<CR><TAB>Filename: <ESC> "=expand("%") <CR>PkJA
\<CR><TAB>Problem:
\<CR><TAB>Description: 
\<CR><TAB>Author: Joshua Rodriguez
\<CR><TAB>Email: ewized@gmail.com
\<CR><TAB>Date: <ESC> "=strftime("%m/%d/%Y") <CR>PkJA
\<CR>*/

" C++ Skeleton.
map <F5> o#include <iostream>
\<CR>
\<CR>using namespace std;
\<CR>
\<CR>int main() {
\<CR><TAB>return 0;
\<CR>}
