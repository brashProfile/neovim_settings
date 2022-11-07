syntax on
filetype plugin indent on
set termguicolors
" Disable compatibility with vi which can cause unexpected issues.
set nocompatible
" Add numbers to each line on the left-hand side.
set number
" Plugins
call plug#begin()
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'ncm2/ncm2'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
let g:airline#extensions#tabline#enabled = 1 " Enable the list of buffers
" Nvim theme
colorscheme gruvbox
" Key Alias
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <C-g> :NERDTree<CR>
" Cursor settings
set guicursor=a:blinkon100
