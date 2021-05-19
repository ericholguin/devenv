
" DISPLAY 
set encoding=utf8

" SYNTAX
syntax on
syntax enable
colorscheme purify

set number

" Don't use arrowkeys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" really, just don't
inoremap <Up>    <NOP>
inoremap <Down>  <NOP>
inoremap <Left>  <NOP>
inoremap <Right> <NOP>

" ENABLE MOUSE

if has('mouse')
    set mouse=a "----------------------------- Allow use mouse, possible in nvim
endif
