set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
set cc=80                  " set an 80 column border for good coding style
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
filetype plugin on
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
" set spell                 " enable spell check (may need to download language package)
set noswapfile            " disable creating swap file
" set backupdir=~/.cache/vim " Directory to store backup files.
set termguicolors
call plug#begin()
 Plug 'davidhalter/jedi-vim'
 Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
 Plug 'zchee/deoplete-jedi'
 Plug 'sainnhe/edge'
 Plug 'kyoz/purify'
 Plug 'kjssad/quantum.vim'
 Plug 'vim-airline/vim-airline'
 Plug 'dracula/vim'
 Plug 'morhetz/gruvbox'
 Plug 'jiangmiao/auto-pairs'
 Plug 'vim-airline/vim-airline-themes'
 Plug 'ryanoasis/vim-devicons'
 Plug 'SirVer/ultisnips'
 Plug 'honza/vim-snippets'
 Plug 'scrooloose/nerdtree'
 Plug 'preservim/nerdcommenter'
 Plug 'mhinz/vim-startify'
call plug#end()

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

colorscheme dracula
syntax on 
set background=dark

let g:python3_host_prog = '/Library/Frameworks/Python.framework/Versions/3.10/bin/python3-intel64'
nmap <F6> :NERDTreeToggle<CR>
