"	Using vim settings, rather then vi settings
set nocompatible
syntax on

"	Editing behaviour
set showmode
set nowrap
set tabstop=4
set softtabstop=4
set noexpandtab
set shiftwidth=4
set autoindent
set number
set showmatch
set ignorecase
set smartcase
set smarttab
set hlsearch
set incsearch
set mouse=
set autoread
set updatetime=1000
set ttyfast



set switchbuf=useopen

set history=1000
set undolevels=1000

set undofile
set undodir=~/.vim/.undo,~/tmp,/tmp

set backup
set backupdir=~/.vim/.backup


set cmdheight=2


nnoremap <C-L> :nohl<CR><C-L>

syntax on
colorscheme onehalfdark
let g:airline_theme='onehalfdark'
"hi Normal guibg=NONE ctermbg=NONE
