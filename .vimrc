" Pathogen
execute pathogen#infect()

" Indentation
set smartindent
set autoindent
set tabstop=2
set shiftwidth=2


" Files, backup
" set nobackup
" set nowb
" set noswapfile
filetype plugin on 

" Colors and fonts
syntax enable
set background=dark
colorscheme molokai

" Window
set ruler
set number

" Encoding
set encoding=utf8

" Param Jshint bundle
let g:jshint2_save = 1

" Param mustache 
" let g:mustache_abbreviations = 1

" Param jsbeautifier
map <c-f> :call JsBeautify()<cr>

" editorconfig
let g:EditorConfig_verbose = 1

" Update this key to 7.4 with brew
set backspace=indent,eol,start
set t_kD=^[[3~
