"This option has the effect of marking Vim either more Vi-compatible ,or make Vim behave in a more userful way,"
"This is a spcial kind of option,because when is's set or reset,other options are also changed as a side effect."

set nocompatible
"line configuration
set number              "Same as: print ,but precede each line with its line number.See also 'highlight' 'nmberwidth' optiton."
set wrap                "This option changs how text is displayed.Tt doesn't change width in the buffer,see 'textwidth' for that."
"search configuration
set hlsearch            "When there is a previous search pattern,highlight all its matches."
set incsearch           "While typing search command,show where pattern,as it was typed so far,matches."
set gdefault            "When on,the ':substitude' flag 'g' is default on.This means that all matches in a line are substituded."
"tab configuration
set tabstop=8           "Number of spaces that a <tab> in the file counts for.Also see 'retab' command and 'softtabstop' option."
set shiftwidth=4        "Number of spaces to use for each step of (auto)indent.Used for 'cindent' '>>' '<<' etc."
set softtabstop=4       "Number of spaces that a <tab> counts for while performing editing operation,like insert a <tab> using <BS>."
set expandtab           "In insert mode:Use the appropriate number of spaces to insert a <tab>"
set smarttab            "When on,a <tab> in front of a line inserts according to 'shiftwidth'."
"status configuration
set modeline
set noerrorbells
set laststatus=2        "The value of this option influences when a last window will have a status line"
                        "0:never 1:only at least two windows 2:always"
set cmdheight=2         "Number of screen lines to use for command-line."
set showmode            "If Insert,Replace or visual mode put a message on the last line."
set title               "When on,the title of window will be set to the value of 'titlestring',or to filename [+=-](path)-Vim."
set showcmd             "Show (partial) command in the last line of the screen"
set ruler               "Show the line and column number of the cursor position,separated by a comma."
"indent configuration
set autoindent          "Copy indent from current line when starting a new line."
set smartindent         "Do smart autoindenting when starting a now line."
set copyindent          "Copy the structure of the existing lines indent when autoindenting a now line."
set shiftround          "Round indent to multiple of 'shiftwidth'."
"match configuration
set showmatch           "When a bracket is inserted,briefly jump to the matching one."
"case configuration
set ignorecase          "If this option is on, the case of normal letters is ignored."
"command-line complete configuration"
                        "A comma separated list options for insert completion."
set wildmenu            "When wildmode is on,command-line completion operators int an enhanced mode."
set wildmode=list:full  "List all matches and complete each full match."
set wildignore=*.swp,*.bak,*.pyc,*.class
                        "wild ignore extends files."
set cursorline          "Highlight the screen line of the cursor with Cursorline."
"show <tab> character"
set list
set listchars=tab:>-,trail:-,extends:#,nbsp:-
"Confirm save file"
set confirm             "Execute {command},and using a loading when an operation has to be confirmed."
"Don't backup file before overwriting a file"
set nobackup            "Leave it around after the file has been successfully written."
"syntax highlight configuration
syntax on
"filetype detect"
filetype on             "This will trigger the filetype event,which can be used to set the syntax highlight options,etc."
filetype plugin on
filetype indent on
"tags configuration
set tags+=tags;          "search ctags plugin in vim"
if exists("+autochdir")
    set autochdir       "only avaliable when complided with it,use exists("+autochdir") to check"
endif
"matching configuration
set matchpairs=(:),[:],{:},<:>

"mouse configuration
if has('mouse')
    set mouse=v             "Enable the use of the mouse."
endif

if has('gui_running')
   let do_syntax_sel_menu=1
   if $LANG !~ '\.'
       set encoding=utf-8
   endif
endif

if has('multi_byte') && v:version > 601
    if v:lang =~? '^\(zh\)\|\(ja\)\|\(ko\)'
        set ambiwidth=double
    endif
endif
