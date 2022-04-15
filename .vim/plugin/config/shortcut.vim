"--vim window--"
"    map <C-w> :q<CR>
    "buffer shortcut"
    map <C-right> :bnext<CR>
    map <C-left> :bprevious<CR>
"--vim window end--"
"

"--Edit begin--"
    map <C-S-a> <Esc>ggVG<CR>
    map <C-S-s> :w<CR>
"    map <C-S-v> <esc>:set paste<cr>mui<C-R>+<esc>mv'uV'v=:set nopaste<cr>"
    map <C-S-c> +y<CR>
    map <C-S-x> +x<CR>
"--Edit eng--"
"
"--taglist begin--"
    let mapleader="t"
    nnoremap <leader>t :Tlist<CR>
    nnoremap <leader>c :TlistClose<CR>
    
"--taglist end--"

"--FZF begin--"
   let mapleader="f"
   map <leader>z :FZF<CR>
"--FZF end --"

"--quickfix window begin--"
    map <C-up> :cp<CR>
    map <C-down> :cn<CR>
    map <C-r> :execute "vimgrep /" . expand("<cword>") . "/j **" <Bar>cw 20<CR>
    map <C-f> :execute "vimgrep /" . expand('<cword>') . '/gj ' .expand('%')<Bar>copen 20<CR>
    map <return> :cclose<CR>
"--quickfix window end"

"search shift+F8"
    map <S-F8> :execute "/" . expand("<cword>")<CR>
    nmap <F2> :nohlsearch<CR>

"--mark begin--"
    map <S-m> \m<Plug>MarkToggle<CR>
    map <S-n> \n<Plug>MarkAllClear.<CR>
"--mark end--"

"project"
    map<C-p> :Project<CR>
"project shortcut end"
