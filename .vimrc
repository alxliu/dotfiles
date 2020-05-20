filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
" Set 6 lines to cursor when scrolling up/down
set so=6

autocmd BufWritePre * %s/\s\+$//e

colorscheme ron
