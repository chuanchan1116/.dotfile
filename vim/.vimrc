python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup
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
set t_Co=256
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
call plug#end()
