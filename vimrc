" EDITING

" set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=0 


" SANITY CHECK

" leader is ,
let mapleader=","

" no bells
set noerrorbells


" EDITING

" syntax highlighting
syntax on 

" c style indentation
set cindent


" EDITOR

" line numbers
set number
" show last command used
set showcmd
" highlight current line
set cursorline

" filetype detection
filetype indent on

" visual autocomplete
set wildmenu
" redraw only when needed
set lazyredraw

" show matching punctuation []{}()
set showmatch

" switching between many open files
" vim right/down as next, left/up as previous
map <C-L> :next <CR>
map <C-J> :next <CR>
map <C-K> :prev <CR>
map <C-H> :prev <CR>


" SEARCHING

" ignore case while searching
set ignorecase
" search as search performed
set incsearch
" highlight search results
set hlsearch

" stop highlighting search results on ,<space>
nnoremap <leader><space> :nohlsearch<CR>


" FOLDING

" enable folding
set foldenable
" fold based on indent
set foldmethod=indent
" never fold unless (nested at level 99)
set foldlevelstart=10

" set folding cap at 10
set foldnestmax=10

" toggle fold of fold under cursor with za
nnoremap <space> za


" MAC SPECIFIC

" unbreak backspace in MacOS
set backspace=indent,eol,start
