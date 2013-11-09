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

"color configuration
let g:solarized_termcolors=256
call togglebg#map("<F5>")
set t_Co=256

"execute pathogen
execute pathogen#infect()
filetype plugin indent on

"shortcut for nerdtree
"map <C-n> :NERDTreeToggle<CR> collision with defined keyword
