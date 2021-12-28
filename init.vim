" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'


" color scheme plugins / visual
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }


" auto correct nvim
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}


Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdcommenter'

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

" windows specific stuff
filetype plugin indent on
" let g:python3_host_prog = 'C:\Users\USERNAME\scoop\apps\python\current\python.exe'
" let g:python2_host_prog = 'C:\Users\USERNAME\scoop\apps\python27\current\python.exe'
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
