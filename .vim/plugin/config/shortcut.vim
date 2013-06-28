"shortcut configuration"
map <C-o> :TlistToggle<CR>
map <C-r> :execute "vimgrep /" . expand("<cword>") . "/j **" <Bar>cw 20<CR>
map <C-f> :execute "vimgrep /" . expand('<cword>') . '/gj ' .expand('%')<Bar>copen 20<CR>
map <C-a> <Esc>ggVG<CR>
map <C-w> :q<CR>
map <Return> :cclose<CR>
map <buffer><S-F8> :execute "/" . expand("<cword>")<CR>
