let g:airline_theme_patch_func = 'AirlineThemePatch'
function! AirlineThemePatch(palette)
    if g:airline_theme == 'badwolf'
        for colors in values(a:palette.inactive)
            let colors[3] = 245
        endfor
    endif
endfunction
"status bar
let g:airline_section_b = '%{getcwd()}'
"enable/disable tabline integration
let g:airline#extensions#tabline#enabled = 1
"configure separators for the tabline only.
let g:airline#extensions#tabline#left_sep = '▶'
let g:airline#extensions#tabline#left_alt_sep = '>>'
let g:airline#extensions#tabline#right_sep = '◀'
let g:airline#extensions#tabline#right_alt_sep = '<<'
let g:airline#extensions#tabline#show_close_button = 1
let g:airline#extensions#tabline#close_symbol = 'X'

let g:airline#extensions#tabline#show_buffers = 1     "enable/disable displaying buffers with a single tab.
let g:airline#extensions#tabline#excludes = []        "configure filename match rules to exclude from the tabline.
let g:airline#extensions#tabline#tab_nr_type = 1      "configure calculated in tab mode 0 of splits 1 tab number.
let g:airline#extensions#tabline#show_tab_nr = 1      "enable/disable displaying tab number in tabs mode.
let g:airline#extensions#tabline#show_tab_type = 1    "enable/disable displaying tab type (far right)
let g:airline#extensions#tabline#buffer_nr_show = 0
let g:airline#extensions#tabline#buffer_nr_format = '%s: '
let g:airline#extensions#tabline#fnamemod = ':p:.'
let g:airline#extensions#tabline#fnamecollapse = 1
let g:airline#extensions#tabline#buffer_min_count = 0
let g:airline#extensions#tabline#tab_min_count = 0


let g:airline#extensions#tabline#buffer_idx_mode = 1
let mapleader="f"
nmap <leader>1 <Plug>AirlineSelectTab1
nmap <leader>2 <Plug>AirlineSelectTab2
nmap <leader>3 <Plug>AirlineSelectTab3
nmap <leader>4 <Plug>AirlineSelectTab4
nmap <leader>5 <Plug>AirlineSelectTab5
nmap <leader>6 <Plug>AirlineSelectTab6
nmap <leader>7 <Plug>AirlineSelectTab7
nmap <leader>8 <Plug>AirlineSelectTab8
nmap <leader>9 <Plug>AirlineSelectTab9

"unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
"configure the title text for quickfix buffers
let g:airline#extensions#quickfix#quickfix_text = 'Quickfix'
"configure the title text for location list buffers
let g:airline#extensions#quickfix#location_text = 'Location'
"enable/disable bufferline integration
let g:airline#extensions#bufferline#enabled = 1
let g:airline#extensions#branch#enabled = 1
"enable/disable fugitive/lawrencium integration
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#branch#empty_message = ''
let g:airline#extensions#branch#use_vcscommand = 0
let g:airline#extensions#branch#displayed_head_limit = 10
"enable/disable syntastic integration
let g:airline#extensions#syntastic#enabled = 1
"enable/disable tagbar integration
let g:airline#extensions#tagbar#enabled = 1
let g:airline#extensions#tagbar#flags = 'f'
let g:airline#extensions#tagbar#flags = 's'
let g:airline#extensions#tagbar#flags = 'p'
"enable/disable csv integration for displaying the current column
let g:airline#extensions#csv#enabled = 1
let g:airline#extensions#csv#column_display = 'Number'
let g:airline#extensions#csv#column_display = 'Name'
"enable/disable showing a summary of changed hunks under source control
let g:airline#extensions#hunks#enabled = 1
"enable/disable showing only non-zero hunks
let g:airline#extensions#hunks#non_zero_only = 0
let g:airline#extensions#hunks#hunk_symbols = ['+', '~', '-']
"configure which mode colors should ctrlp window use (takes effect
"only if the active airline theme doesn't define ctrlp colors)
let g:airline#extensions#ctrlp#color_template = 'insert'
let g:airline#extensions#ctrlp#color_template = 'normal'
let g:airline#extensions#ctrlp#color_template = 'visual'
let g:airline#extensions#ctrlp#color_template = 'replace'
