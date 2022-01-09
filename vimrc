set runtimepath+=~/.vim_runtime

set wildmenu
set hlsearch
set showmatch
set incsearch
set ignorecase
set splitbelow
set splitright
set tabstop=2
set shiftwidth=2
set nu
set ttyfast
set expandtab

syntax on

" NerdTree
let g:NERDTreeWinPos = "left"
map <silent> <C-t> :NERDTreeToggle<CR>

" Colors
set background=dark

set hidden
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>
inoremap <C-j> <Down>
