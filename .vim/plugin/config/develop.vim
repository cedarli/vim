"auto complete matchpairs like () [] {} "" '' "
inoremap ( ()<ESC>i
inoremap ) <c-r>=Cltp(')')<CR>
inoremap { {<CR>}<ESC>O
inoremap } <c-r>=Cltp('}')<CR>
inoremap [ []<ESC>i
inoremap ] <c-r>=Cltp(']')<CR>
inoremap " ""<ESC>i
inoremap ' ''<ESC>i

function! Cltp(char)
    if getline('.')[col('.') - 1] == a:char
        return "\<Right>"
    else
        return a:char
    endif
endfunction
