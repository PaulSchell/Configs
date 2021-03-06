"color managment
syntax enable
set background=dark
colo solarized
syntax on

"line
set number
set tabstop=4
set shiftwidth=4
set hlsearch
set incsearch
set hidden
set backupdir=~/.vim/tmp,.
set directory=~/.vim/tmp,.

"color configuration
let g:solarized_termcolors=256
"call togglebg#map("<F5>")
set t_Co=256

"execute pathogen
execute pathogen#infect()
filetype plugin indent on

"shortcut for nerdtree
map <C-z> :NERDTreeToggle<CR>
map <C-B> :!php -l %<CR>

"autocompletion
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
