"--vim window--"
    map <C-w> :q<CR>
    "buffer shortcut"
    map <C-right> :bnext<CR>
    map <C-left> :bprevious<CR>
"--vim window end--"

"--Edit begin--"
    map <C-a> <Esc>ggVG<CR>
    map <C-s> :w<CR>
    map <C-c> yw<CR>
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
"buffer shortcut"



