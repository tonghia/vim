syntax on " Enable syntax highlighting.
filetype plugin indent on " Enable file type based indentation.

set autoindent " Respect indentation when starting a new line.
set shiftwidth=4 " Number of spaces to use for autoindent.
set number  " show line numbers
set showcmd " show command in bottom bar
set cursorline " highlight current line
set relativenumber 
filetype indent on " Load filetype-specific indent files
set backspace=2 " Fix backspace behavior on most terminals.
set wildmenu " visual autocomplete for command menu
set lazyredraw " redraw only when we need
set showmatch " highlight matching 

set tabstop=4 " Number of spacetab is counted for.
set expandtab " Expand tabs to spaces.

set incsearch " search as characters are entered
set hlsearch " highlight matches
set wildignore+=node_modules/**
set wildignore+=vendor/**

set foldenable " enable folding
set foldlevelstart=10 " open most folds by default
set foldnestmax=10 " 10 nested fold max
set foldmethod=indent " fold based on indent level

" my leader maps
let mapleader = "," " map leader to comma
nnoremap <leader>qw" ciw""<Esc>P
nnoremap <leader>qw' ciw''<Esc>P
nnoremap <leader>qw` ciw``<Esc>P

let g:deoplete#enable_at_startup = 1

nmap <F8> :TagbarToggle<CR>
let g:tagbar_left = 1

set backupdir=~/.vim/backup
set directory=~/.vim/backup
" <TAB>: completion.
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

let g:easyescape_chars = { "j": 1, "k": 1 }
let g:easyescape_timeout = 100
cnoremap jk <ESC>
cnoremap kj <ESC>

" theme
packadd! dracula
syntax enable
colorscheme dracula

