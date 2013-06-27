"shortcut configuration"
map <C-o> :TlistToggle<CR>
map <C-r> :execute "vimgrep /" . expand("<cword>") . "/j **" <Bar>cw<CR>
map <C-f> :execute "vimgrep /" . expand('<cword>') . '/gj ' .expand('%')<Bar>copen<CR>
map <C-a> <Esc>ggVG<CR>
map <C-w> :q<CR>
map <C-d> <Esc>:cclose<CR>
map <buffer><S-F8> :execute "/" . expand("<cword>")<CR>
