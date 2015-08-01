" Infect all the Vims.
" https://github.com/tpope/vim-pathogen
execute pathogen#infect()
filetype plugin indent on
syntax on

" Wrap lines for an 80char term.
" Mostly for Git commit messages.
" But also so @dcarley doesn't get angry.
set tw=76

" Die, hardtabs, die!
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

" Highlight all the trailing whitespace.
match ErrorMsg '\s\+$'
