set number
set relativenumber
set t_Co=256
set encoding=utf-8
syntax on 
syntax enable
set title
set mouse=a
set cursorline
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set ignorecase
set spelllang=en,es
set termguicolors
set clipboard=unnamed
set numberwidth=1
set showcmd
set ruler
set showmatch
"Salir del modo insertar
imap jk <Esc>
"Mover bloques de codigo
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gvr
let mapleader=" "
nmap <Leader>nt :NERDTreeFind<CR> 
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>l :wq<CR>

" Theme Gruvbox
" colorscheme gruvbox
let g:gruvbox_contrast = "hard"
let g:gruvbox_termcolors = 256
highlight Normal ctermbg=NONE
" let mapleader=" "
"
"
" Theme Oceanic
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
if (has("termguicolors"))
  set termguicolors
endif
let g:oceanic_next_terminal_bold = 1
let g:oceanic_next_terminal_italic = 1
colorscheme OceanicNext

