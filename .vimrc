" Stephen's vimrc V1.2
" Last Updated: 7/19/7

"---------------
" Required
"---------------
set nocompatible
filetype off

"---------------
" Vundle
"---------------

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim' 

Plugin 'w0rp/ale'
Plugin 'godlygeek/tabular'
Plugin 'jiangmiao/auto-pairs'
Plugin 'ajh17/vimcompletesme'

" All of your plugins must be added before the following line
call vundle#end()              " required
filetype plugin indent on      " required

"---------------
" Visual
"---------------
set t_Co=256                   " enables 256 colors
syntax on                      " enables synatx processing

set number                     " shows line numbers
set showcmd                    " shows last command entered
set wildmenu                   " visual autocomplete for command menu
set lazyredraw                 " only redraws when needed
set showmatch                  " highlight matching [{()}]
set laststatus=2               " shows filename in status bar
highlight Comment cterm=italic

" ---------------
" Folding
" ---------------
set foldenable                 " enable folding
set foldlevelstart=10        " open most folds by default
set foldnestmax=10        " 10 nested fold max
set foldmethod=indent    " set fold based on indent level

" space open/closes folds
nnoremap <space> za


"---------------
" Spaces & Tabs
"---------------
set shiftwidth=4
set softtabstop=4            " number of spaces vim inserts when you press TAB
set expandtab                  " expand tabs to spaces

"---------------
" Searching
"---------------
set incsearch                  " search as characters are entered 
set hlsearch                   " highlight search matches

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

"---------------
" Movement
"---------------
nnoremap j gj
nnoremap k gk

"---------------
" Plugins
"---------------
