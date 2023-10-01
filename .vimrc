"
" laserm <lasermtv@proton.me> .vimrc
" copyleft, under the WTFPL licence
"

"plugins
:source ~/.vim/autoload/plug.vim
call plug#begin('~/.vim/plugged')
	Plug 'scrooloose/nerdtree'
	Plug 'vim-airline/vim-airline'
	Plug 'mattn/emmet-vim'
	Plug 'pangloss/vim-javascript'
	Plug 'plasticboy/vim-markdown'
	Plug 'yggdroot/indentline'
	Plug 'w0rp/ale'
	Plug 'Shougo/deoplete.nvim'
	Plug 'mattn/emmet-vim'
	Plug 'jiangmiao/auto-pairs'
	Plug 'https://github.com/tpope/vim-commentary'
	Plug 'morhetz/gruvbox'
call plug#end()
:set number
:set t_Co=256
:set autoindent
set noexpandtab
set tabstop=2
set shiftwidth=2
set bg=dark
:colorscheme gruvbox
"remaps
"
map <C-t> :NERDTreeToggle <CR>

