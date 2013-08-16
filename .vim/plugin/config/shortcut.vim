"--vim window--"
    map <C-w> :q<CR>
    "buffer shortcut"
    map <C-right> :bnext<CR>
    map <C-left> :bprevious<CR>
"--vim window end--"

"--Edit begin--"
    map <C-a> <Esc>ggVG<CR>
    map <C-S-s> :w<CR>
    map <C-S-v> <esc>:set paste<cr>mui<C-R>+<esc>mv'uV'v=:set nopaste<cr>
    map <C-S-c> +y<CR>
    map <C-S-x> +x<CR>
"--Edit eng--"
"
"--taglist begin--"
    map <C-o> :TlistToggle<CR>
"--taglist end--"

"--quickfix window begin--"
    map <C-up> :cn<CR>
    map <C-down> :cp<CR>
    map <C-r> :execute "vimgrep /" . expand("<cword>") . "/j **" <Bar>cw 20<CR>
    map <C-f> :execute "vimgrep /" . expand('<cword>') . '/gj ' .expand('%')<Bar>copen 20<CR>
    map <return> :cclose<CR>
"--quickfix window end"

"search shift+F8"
    map <buffer><S-F8> :execute "/" . expand("<cword>")<CR>
    nmap <F2> :nohlsearch<CR>

"--mark begin--"
    map <S-m> \m<Plug>MarkToggle<CR>
    map <S-n> \n<Plug>MarkAllClear.<CR>
"--mark end--"

"compile make shortcut"
    map <F5> :make<CR>
"make shortcut end"

"make clean shortcut"
    map <F6> :make clean<CR>
"make clean end"
