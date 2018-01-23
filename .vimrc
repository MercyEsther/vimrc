call plug#begin('~/.vim/bundle')

Plug 'Chiel92/vim-autoformat'
Plug 'scrooloose/nerdcommenter'
Plug 'Valloric/YouCompleteMe'
Plug 'https://github.com/Shougo/neocomplete.vim'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline' | Plug 'vim-airline/vim-airline-themes'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'iamcco/markdown-preview.vim'
Plug 'vim-scripts/AutoComplPop'
Plug 'tomasr/molokai'
Plug 'Raimondi/delimitMate'

call plug#end()


" keybind
map <C-n> :NERDTreeToggle<CR>

" 开启tab栏
let g:airline#extensions#tabline#enabled=1
let g:airline_theme='simple'

" tab替换空格
:set ts=4
:set expandtab
:%retab!

" 颜色主题
let g:molokai_original = 1
let g:rehash256 = 1
colorscheme molokai
