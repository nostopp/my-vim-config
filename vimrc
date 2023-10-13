"<leader>
let mapleader = "\<space>"
"syntax highlighting
syntax on 
"no compatible with vi
set nocompatible
"how many lines of history vim has to remember
set history=1000 

"filetype plugins
filetype plugin on
filetype indent on

"auto read when a file is changed from the outside
set autoread

"always show current position
set ruler
"show line numbers
set number
"show incomplete commands
set showcmd
"show current mode
set showmode

"ignore case when searching
set ignorecase
"when searching try to be smart about cases
set smartcase
"makes search act like search in modern browsers
set incsearch

"for regular expressions turn magic on
set magic

"no annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

"set utf8 as standard encoding and en_US as the standard language
set encoding=utf8
"use Unix as the standard file type
set ffs=unix,dos,mac

"turn backup off, since most stuff is in SVN, git etc. anyway...
set nobackup
set nowb
set noswapfile

"use spaces instead of tabs
set expandtab

"be smart when using tabs ;)
set smarttab

"1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

"configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

"auto indent
set ai 
"smart indent
set si 
"wrap lines
set wrap 

"wild menu when tab completion
set wildmenu

"status line
set statusline=%<%F\ %h%m%r%=%k[%{(&fenc==\"\")?&enc:&fenc}%{(&bomb?\",BOM\":\"\")}]\ %-14.(%l,%c%V%)\ %P
set laststatus=2

try
    colorscheme slate
catch
endtry
