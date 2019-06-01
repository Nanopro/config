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
" set autoreload


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


map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove 
map <leader>t<leader> :tabnext<cr>
" Opens a new tab with the current buffer's path
" Super useful when editing files in the same directory
map <leader>te :tabedit <c-r>=expand("%:p:h")<cr>/



map <leader>b<leader> :bn<cr>
" Specify the behavior when switching between buffers 
try
  set switchbuf=useopen,usetab,newtab
  set stal=2
catch
endtry

" Return to last edit position when opening files (You want this!)
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif



map 0 ^
map ) ^


" Move a line of text using ALT+[jk] or Command+[jk] on mac
nmap <M-j> mz:m+<cr>`z
nmap <M-k> mz:m-2<cr>`z
vmap <M-j> :m'>+<cr>`<my`>mzgv`yo`z
vmap <M-k> :m'<-2<cr>`>my`<mzgv`yo`z
















