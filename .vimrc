execute pathogen#infect()

set nocompatible
filetype plugin indent on
syntax on

" Set TAB-stop to 8 whitespaces
set ts=4

" Show line numbers relative to where the cursor is
set number
set relativenumber

" Keybindings
" Habit breaking, habit making
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP> 
noremap <Right> <NOP>

" open NERDTree with Ctrl + n
map <C-n> :NERDTreeToggle<CR>

" open CtrlP with Ctrl + p
map <C-p> :CtrlP<CR>

let g:syntastic_javascript_checkers = ['eslint', 'tslint']
