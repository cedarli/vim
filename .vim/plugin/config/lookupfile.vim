"lookupfile setting
let g:LookupFile_MinPatLength = 2               "At least two char begin searching
let g:LookupFile_PreserveLastPattern = 0        "Not preserved last pattern
let g:LookupFile_PreservePatternHistory = 1     "Preserved history patern
let g:LookupFile_AlwaysAcceptFirst = 1          "Open first patern file when enter
let g:LookupFile_AllowNewFiles = 0              "Not allow create Files when find file not exist
"map LookupFile lk
nmap <silent> <leader>lk :LUTags<cr>
"map LUBufs ll
nmap <silent> <leader>ll :LUBufs<cr>
"map LUWalk lw
nmap <silent> <leader>lw :LUWalk<cr>
