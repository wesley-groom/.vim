" pathogen setup
execute pathogen#infect()

" visual improvements
filetype on
filetype plugin on
syntax on
set colorcolumn=90
set number

" keep more info in memory to speed things up
set hidden
set history=100

" custom leader key used for custom functions
let mapleader=" "

" source vim configuration file without restarting editor
map <leader>s :source ~/.vimrc<CR>

" enable spell checking and auto wrapping for gitcommit messages
autocmd Filetype gitcommit setlocal spell textwidth=72

" autoremove whitespaces on save
autocmd BufWritePre * :%s/\s\+$//e

" better indenting
filetype indent on
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent

" get Vim to highlight found words when searching
set hlsearch

" show matching parenthesis
set showmatch

" re-open previously opened file
nnoremap <Leader><Leader> :e#<CR>

" use arrow keys for vim navigation
"map <D-A-RIGHT> <C-w>l
"map <D-A-LEFT> <C-w>h
"map <D-A-DOWN> <C-w><C-w>
"map <D-A-UP> <C-w>W

" PLUGIN SPECIFIC CONFIGURATIONS

" Git Gutter: set sign column to always display (prevents vim size changing)
set signcolumn=yes

" Command-T: reindex files
noremap <Leader>r :CommandTFlush<CR>
