" Vim-Plug
call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'bling/vim-airline'
Plug 'flazz/vim-colorschemes'
Plug 'edkolev/tmuxline.vim'
"Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
Plug 'tpope/vim-surround'
Plug 'majutsushi/tagbar'
Plug 'kien/ctrlp.vim'
Plug 'chrisbra/csv.vim'
Plug 'tpope/vim-repeat'
Plug 'vim-airline/vim-airline-themes'
Plug 'mhinz/vim-startify'
Plug 'othree/xml.vim'
Plug 'airblade/vim-gitgutter'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
call plug#end()

" SECTION - GENERAL 
" Leader key
let g:mapleader = ","
let g:maplocalleader = "\<space>"
set termguicolors
set noshowmode
set mouse=a
set iskeyword+=-
set expandtab
set tabstop=4
set shiftwidth=4
set shiftround
set incsearch
set lazyredraw
set number
let g:deoplete#enable_at_startup = 1
" Python mode settings
let g:pymode_rope_completion = 1
let g:pymode_python = 'python3'

" SECTION - THEME
"colorscheme codeschool
"colorscheme gruvbox
colorscheme badwolf
" Airline 
"let g:airline_theme = 'molokai'
let g:airline_theme = 'badwolf'
let g:airline_powerline_fonts = 0
let g:Powerline_symbols = 'fancy'

" SECTION - KEY MAPPINGS
" Quick access to init.vim
nnoremap <leader>ev :e $MYVIMRC<cr>
" Disable search text highlighting
nnoremap <silent> <leader><cr> :noh<cr>
" Move between windows easier
nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k
nnoremap <C-h> <C-W>h
nnoremap <C-l> <C-W>l
" Delete the current buffer
nnoremap <leader>bd :bd<cr>
" Shortcuts for tab control
nnoremap <leader>tn :tabnew<cr>
nnoremap <leader>to :tabonly<cr>
nnoremap <leader>tc :tabclose<cr>
nnoremap <leader>t<leader> :tabnext
" NERDTree toggle
nnoremap <leader>nt :NERDTreeToggle<cr>
" TagBar toggle
nnoremap <leader>tb :TagbarToggle<cr>
" ControlP toggles
nnoremap <C-p> :CtrlP<cr>
nnoremap <leader>pb :CtrlPBuffer<cr>
nnoremap <leader>pm :CtrlPMRU<cr>
" Get out of vimdiff mode easily
nnoremap <leader>vc <C-W>c:diffoff<cr>
