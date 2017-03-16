" We use a vim
set nocompatible
"
" Colo(u)red or not colo(u)red
" If you want color you should set this to true
"
let color = "true"
"
if has("syntax")
    if color == "true"
        " This will switch colors ON
        so ${VIMRUNTIME}/syntax/syntax.vim
    else
        " this switches colors OFF
        syntax off
        set t_Co=0
    endif
endif

" Convert tabs to 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Show red colour when 80 columns are exceeded
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%100v.\+/

" ~/.vimrc ends here

