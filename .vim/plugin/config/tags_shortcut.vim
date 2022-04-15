nnoremap <silent>== :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
nnoremap <silent>-- :!find . -name tags -exec rm {} \; <CR>
