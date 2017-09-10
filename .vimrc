"http://nvie.com/posts/how-i-boosted-my-vim/
" This must be first, because it changes other options as side effect
set nocompatible

" change the mapleader from \ to ,
let mapleader=","

" Quickly edit/reload the vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

" my personal preferences
nmap <F2> :!ruby -w %
set nu
set wrap
syntax on
filetype plugin indent on
execute pathogen#infect()

"https://github.com/rdlugosz/dotfiles/blob/master/vimrc
"------------------------------------------------------
set undodir=~/.vimundo
set undofile
set undolevels=1000
set undoreload=10000

"set nowrap       " don't wrap lines
set tabstop=2    " a tab is two spaces
set shiftwidth=2 " an autoindent (with <<) is two spaces
set expandtab    " use spaces, not tabs

set list         " Show invisible characters

set hlsearch     " highlight matches
set incsearch    " incremental searching
set ignorecase   " searches are case insensitive...
set smartcase    " ... unless they contain at least one capital letter
"------------------------------------------------------
" Seeing-is-believing plugin keys
" Gvim
 nmap <buffer> <M-r> <Plug>(seeing-is-believing-run)
 xmap <buffer> <M-r> <Plug>(seeing-is-believing-run)
 imap <buffer> <M-r> <Plug>(seeing-is-believing-run)

 nmap <buffer> <M-m> <Plug>(seeing-is-believing-mark)
 xmap <buffer> <M-m> <Plug>(seeing-is-believing-mark)
 imap <buffer> <M-m> <Plug>(seeing-is-believing-mark)

" Terminal
 nmap <buffer> <F5> <Plug>(seeing-is-believing-run)
 xmap <buffer> <F5> <Plug>(seeing-is-believing-run)
 imap <buffer> <F5> <Plug>(seeing-is-believing-run)

 nmap <buffer> <F4> <Plug>(seeing-is-believing-mark)
 xmap <buffer> <F4> <Plug>(seeing-is-believing-mark)
 imap <buffer> <F4> <Plug>(seeing-is-believing-mark)
