source ~/.config/nvim/pluggins.vim


set relativenumber


if (has("termguicolors"))
 set termguicolors
endif
syntax on
let g:oceanic_next_terminal_bold = 1
let g:oceanic_next_terminal_italic = 1
colorscheme OceanicNext

" Переназначить ctrl-n на включение дерева файлов.
map <C-n> :NERDTreeToggle<CR>

let mapleader=","

map <leader>w :w!<CR>

" Если файл изменен извне
set autoreload


command W w !sudo tee  %  > /dev/null


set ignorecase
set hlsearch
set incsearch
set magic

set noerrorbells
set novisualbell

set smarttab


set ai
set si
set wrap

map <space> /
map <c-space> ?

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
























