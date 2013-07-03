"-- omnicppcomplete configuration--"
    autocmd BufNewFile,BufRead,BufEnter *.cpp,*.hpp,*.h,*.cxx,*.C,*.cc set omnifunc=omni#cpp#complete#Main
    set completeopt=menu,menuone
    let OmniCpp_MayCompleteDot = 1 " autocomplete with .
    let OmniCpp_MayCompleteArrow = 1 " autocomplete with ->
    let OmniCpp_MayCompleteScope = 1 " autocomplete with ::
    let OmniCpp_SelectFirstItem = 2 " select first item (but don't insert)
    let OmniCpp_NamespaceSearch = 2 " search namespaces in this and included files
    let OmniCpp_ShowPrototypeInAbbr = 1 " show function prototype  in popup window
    let OmniCpp_GlobalScopeSearch=1
    let OmniCpp_DisplayMode=1
    let OmniCpp_DefaultNamespaces=["std"]

    if ! $diff
        autocmd BufNewFile,BufRead,BufEnter *.cpp,*.hpp,*.h,*.cxx,*.C,*.cc set foldmethod=manual
    endif
    "automatically open and close the popup menu"
    au CursorMovedI,InsertLeave * if pumvisible() ==0|silent! pclose|endif
"--omnicppcomplete end--"
