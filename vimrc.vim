set nocompatible

filetype off
filetype plugin indent on
syntax enable

runtime macros/matchit.vim

colorscheme desert

set autoindent
set smartindent
set expandtab

set backspace=indent,eol,start
set ruler
set wildmenu

:highlight ExtraWhitespace ctermbg=red guibg=red
:autocmd Syntax * syn match ExtraWhitespace /\s\+$\| \+\ze\\t/
set nu
let mapleader=","
set hlsearch
hi Search ctermbg=LightYellow
hi Search ctermfg=Red
set incsearch
set ignorecase
set smartcase
set shiftwidth=4
set softtabstop=4

inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>

nnoremap H gT
nnoremap L gt

set wildmode=list:longest,list:full
set wildignore+=*.o,*.obj,.git,*.rbc,*.class,.svn,vendor/gems/*

nmap <Leader><CR> :nohlsearch<cr>

" Delete range without moving cursor:
com! -range D <line1>,<line2>d | norm <C-o> 

set ttimeoutlen=100
