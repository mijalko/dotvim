" Pathogen
filetype off " Pathogen needs to run before plugin indent on
call pathogen#incubate()
call pathogen#helptags() " generate helptags for everything in 'runtimepath'
filetype plugin indent on
set t_Co=256
syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
