set autoread "reload files"

set ruler "row length"

set cmdheight=3 

set ignorecase "ignore case when searching"
 
set hlsearch "highlight search result"

"set spell" 

set incsearch

set lazyredraw 

set magic

set showmatch

set mat=2

set encoding=utf8

set smarttab

set number

set shiftwidth=2

set softtabstop=2

set noexpandtab

set showcmd

set wildmenu

set foldenable

set autoindent
set expandtab
set formatoptions+=t
set nojoinspaces
set wrap
set tabstop=2

function! RotateColumns()
  let cols = g:col_options[b:col_index]
  call SetColumns(cols)
  echo "Columns set to " . cols
  let b:col_index = (b:col_index + 1) % len(g:col_options)
endfunction

syntax enable
