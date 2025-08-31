let g:fzf_composite_buffers = ['buffer','lines']
nnoremap <silent>zf       :Files<CR>
nnoremap <silent>zg       :GFiles<CR>
nnoremap <silent>zgg      :GFiles?<CR>
nnoremap <silent>zb       :Buffers<CR>
imap <tab> <plug>(fzf-maps-n)
