"Plugin
call plug#begin('~/.vim/plugged')
Plug 'Raimondi/delimitMate'
Plug 'preservim/nerdtree'
Plug 'preservim/tagbar'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ctrlpvim/ctrlp.vim'
Plug 'jacoborus/tender.vim'
Plug 'mhinz/vim-signify'
call plug#end()

"Plugin Settings
"(delimitMate)
let delimitMate_expand_cr=1
"(vim-airline)
let g:airline#extensions#tabline#enabled = 1 " turn on buffer list
let g:airline_theme='tender'

"Basic Settings
syntax on
colorscheme tender " cp ~/.vim/plugged/tender.vim/colors/tender.vim ~/.vim/colors/tender.vim
set number "line 표시
set relativenumber
set hlsearch
set ignorecase
set tabstop=4
set softtabstop=4
set shiftwidth=4
set cindent
set expandtab
set laststatus=2 " turn on bottom bar
set ai "auto indent
set si "smart indent
set mouse=a

"HotKeys
"(NERDTree)
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
"(Buffer)
nnoremap <leader>t :enew<CR> " New buffer
nnoremap <leader>l :bnext<CR> " Move next buffer
nnoremap <leader>h :bprevious<CR> " Move previous buffer
