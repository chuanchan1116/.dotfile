set term=screen-256color
set ffs=unix
set laststatus=2
set backspace=2
set ai
set expandtab
set mouse=a
set shiftwidth=4
set tabstop=4
set nu
set ic
set ruler
set smartindent
set cursorline
set hlsearch
set wildmode=longest,full
set wildmenu
set tag=tags
set t_Co=256
set smartcase
set ignorecase
set infercase
set timeoutlen=1000
set ttimeoutlen=10
au InsertEnter * set noignorecase
au InsertLeave * set ignorecase
filetype indent on
hi LineNr cterm=bold ctermfg=DarkGrey ctermbg=NONE
hi CursorLineNr cterm=bold ctermfg=Yellow ctermbg=NONE
filetype on
filetype plugin on
filetype indent on
autocmd FileType vim,lua,nginx set shiftwidth=2 softtabstop=2
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType c,cpp,java set formatoptions+=ro
autocmd FileType c set omnifunc=ccomplete#Complete
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0
autocmd FileType asm set noexpandtab shiftwidth=8 softtabstop=0 syntax=nasm
autocmd filetype go set noexpandtab shiftwidth=4 softtabstop=0

augroup filetype
  au! BufRead,BufNewFile *.proto setfiletype proto
augroup end

syntax on

call plug#begin()
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'airblade/vim-gitgutter'
Plug 'dart-lang/dart-vim-plugin'
Plug 'scrooloose/nerdtree'
Plug 'davidhalter/jedi-vim'
Plug 'rust-lang/rust.vim'
Plug 'google/vim-maktaba'
Plug 'bazelbuild/vim-bazel'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'edkolev/promptline.vim'
call plug#end()

let g:airline_powerline_fonts = 1
