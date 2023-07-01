set nocompatible

" Enable filetype and filetype plugin detection
filetype on
filetype plugin on

" Enable filetype indent detection
filetype indent on

" Enable syntax highlighting
syntax on

" Enable line numbers
set number

" Enable row and col cursor (copies cursor behind all chars in line and col)
" set cursorline
" set cursorcolumn

" Editorial
set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set nowrap
set incsearch
" set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch

" History settings
set history=1000


" Wildmenu
set wildmenu
set wildmode=list:longest,full
set wildignore=*.docx,.jpg,*.png,*.gif,*.pdf,*.exe,*.flv,*.img,*.xlsx

" Code folding
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" Plugins
call plug#begin('~/.vim/plugged')
    Plug 'preservim/nerdtree'
call plug#end()

" Keymaps
" Normal mode
nnoremap o o<esc>
nnoremap O O<esc>
nnoremap Y y$

" Insert mode
inoremap jj <esc>

" Visual mode

" Plugin Keymaps
map <F2> :NERDTreeToggle <CR>
