syntax on
set autoindent
set shiftwidth=4
set tabstop=4
set number
set relativenumber
set ignorecase
set incsearch
set smartcase
set hlsearch
set nowrap
set noerrorbells
set mouse=a
set nobackup
set history=1000
set title
set background=dark
set noshowcmd
set noshowmode
set noruler
autocmd vimenter * ++nested colorscheme gruvbox

inoremap ii <c-[>
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>nn <cmd>NERDTreeToggle<cr>

call plug#begin()
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'preservim/nerdtree'

Plug 'morhetz/gruvbox'

Plug 'vim-airline/vim-airline'
call plug#end()
