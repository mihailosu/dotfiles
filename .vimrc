call plug#begin('~/.vim/plugged')

" Examples of plugins to load:
Plug 'preservim/nerdtree'          " File tree sidebar
Plug 'dense-analysis/ale'          " Linter and fixer
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Language server & autocompletion

Plug 'sainnhe/everforest' " Vim theme
Plug 'mileszs/ack.vim'

Plug 'wellle/context.vim'

call plug#end()

nmap <silent> <C-T> :NERDTreeToggle<CR>

" Use K to show documentation via coc.nvim
nnoremap <silent> K :call CocActionAsync('doHover')<CR>


let g:coc_global_extensions = ['coc-json', 'coc-pyright', 'coc-java', 'coc-markdownlint', 'coc-snippets', 'https://github.com/rafamadriz/friendly-snippets@main', 'coc-pydocstring']


syntax on
set number
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
set clipboard=unnamedplus
set mouse=a
set splitbelow
set splitright
set hidden
set ignorecase
set smartcase

set background=dark
let g:everforest_background = 'hard'    " soft / medium / hard
let g:everforest_enable_italic = 1
let g:everforest_better_performance = 1
colorscheme everforest

