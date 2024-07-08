echo "hewwo world"
:set tabstop=4
:set shiftwidth=4
:set number	
set clipboard+=unnamedplus
set mouse=a
colorscheme retrobox

"TODO: config markdown preview
call plug#begin()
	Plug 'tpope/vim-commentary'
	Plug 'preservim/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'mattn/emmet-vim'
call plug#end()

"configs
let g:airline#extensions#tabline#enabled = 1

"maps

map <C-t> :NERDTreeToggle <CR>
map <C-s> :vsplit <CR>


