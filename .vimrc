language en_US.UTF-8
set tabstop=4
set relativenumber number
syntax on
color hackerman

set t_Co=256
set hlsearch

execute pathogen#infect()
filetype plugin indent on
set laststatus=2
set  rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
let g:airline_powerline_fonts = 1

let g:airline_theme="behelit"

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

" powerline symbols
let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
let g:airline_symbols.linenr = '¶'

let g:airline#extensions#tmuxline#enabled = 0
let g:tmuxline_preset = 'nightly_fox'

nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>
