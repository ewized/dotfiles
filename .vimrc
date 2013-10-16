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
" CIS 201 Description.
abb cppDescription /*
\<CR><tab>Filename: 
\<CR><tab>Problem: 
\<CR><tab>Description:
\<CR><tab>Author: Joshua Rodriguez
\<CR><tab>Email: ewized@gmail.com
\<CR><tab>Date: 
\<CR>*/

" C++ Skeleton.
abb cppSkeleton #include <iostream>
\<CR>
\<CR>using namespace std;
\<CR>
\<CR>int main() {
\<CR><tab>return 0;
\<CR>}
