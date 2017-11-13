"------------------------------
" Basic
"------------------------------

" disable vi conpatible mode
"set nocompatible

" enhanced command-line completion
set wildmenu

"------------------------------
" View
"------------------------------

" show line number
set number

" show match bracket
set showmatch

" enable syntax highlighting
syntax on

" show tab and trailing space
set list
set listchars=tab:>-,trail:-

"------------------------------
" Edit
"------------------------------

" when changed file by outside and not changed file by Vim,
" automatically read it again
set autoread

" allow move line by left/right cursor over begin/end of line
set whichwrap=<,>,[,]

" more powerfull backspacing
set backspace=indent,eol,start

" maximum width of text
set textwidth=80

"-----------------------------
" Indent and Tab
"-----------------------------

" copy indent from current line when starting a new line
set autoindent

" use space instead of <Tab>
set expandtab

" numbar of space that a <tab>
set tabstop=4
set shiftwidth=4
set softtabstop=0

"------------------------------
" Search
"------------------------------

" case insensitive matching
" (e.g. /case match "case", "Case" and "CASE")
set ignorecase

" enable incremental search
set incsearch

" highlight matching text
set hlsearch

"-----
" Plugin
"-----

