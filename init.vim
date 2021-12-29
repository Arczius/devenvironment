" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

Plug 'dstein64/nvim-scrollview', { 'branch': 'main' }

" color scheme plugins / visual
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'mattn/emmet-vim'
" live server plugin
" Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}

" On-demand loading
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" auto correct nvim
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}

Plug 'townk/vim-autoclose'

Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdcommenter'

" the most important feature ever
" tetris -_-
Plug 'alec-gibson/nvim-tetris'

" Initialize plugin system
call plug#end()


syntax on
set clipboard=unnamedplus
if (has("termguicolors"))
set termguicolors
endif

syntax enable


autocmd FileType scss setl iskeyword+=@-@
autocmd VimEnter * NERDTree
autocmd CursorHold,CursorHoldI * call NERDTreeFocus() | call g:NERDTree.ForCurrentTab().getRoot().refresh() | call g:NERDTree.ForCurrentTab().render() | wincmd w

" windows specific stuff
filetype plugin indent on
"let g:python3_host_prog = 'C:\Users\USERNAME\scoop\apps\python\current\python.exe'
"let g:python2_host_prog = 'C:\Users\USERNAME\scoop\apps\python27\current\python.exe'


nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
