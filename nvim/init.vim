syntax off

set autoindent
set guioptions=
set nohlsearch
set ignorecase
set expandtab
set tabstop     =4
set softtabstop =4
set shiftwidth  =4
set clipboard^=unnamed,unnamedplus

noremap! <C-BS> <C-w>
noremap! <C-h> <C-w>

autocmd Filetype gitcommit setlocal textwidth=72
