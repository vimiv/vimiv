filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
set shiftwidth=4
set tabstop=4
set autoindent
set selectmode=mouse
set nobackup
set nowritebackup
set history=50
set ruler
imap kj <Esc>
set wrapmargin=5
set t_Co=256
colorscheme xoria256
nmap <silent> <c-n> :NERDTreeToggle<CR>
set nu
set smartindent
set showcmd
set ruler
set hlsearch
set incsearch
set showmatch
set ignorecase
set smartcase
set visualbell t_vb=
set novisualbell
set backspace=indent,eol,start
syntax on
filetype on
filetype indent on
set t_RV=
set tags=~/pract/spring-framework-3.1.1.RELEASE/src/core/tags
map <F4> :TlistToggle<cr>
map <F2> :NERDTreeToggle<cr>
compiler ant
setlocal makeprg=ant\ -find\ build.xml
set noswapfile
