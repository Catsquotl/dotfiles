"http://nvie.com/posts/how-i-boosted-my-vim/
" This must be first, because it changes other options as side effect
set nocompatible
"pathogen
execute pathogen#infect()

" my personal preferences
set nu                       "set linenumbers
set wrap                     "wrap long lines
syntax on                "syntax highlighting
filetype plugin indent on    "filetype plugins
set background=dark         "set backgroundcolor
colorscheme solarized
let mapleader = ","          "Set mapleader key to ,

"edit and load vimrc shortcuts
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

"autocommands au
au BufRead,BufNewFile *.bbcode set filetype=bbcode "autocommand bbcode files

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
