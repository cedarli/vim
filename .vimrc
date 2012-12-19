"This option has the effect of marking Vim either more Vi-compatible ,or make Vim behave in a more userful way,"
"This is a spcial kind of option,because when is's set or reset,other options are also changed as a side effect."
set nocompatible
"line configuration
set number	            "Same as: print ,but precede each line with its line number.See also 'highlight' 'nmberwidth' optiton."
set wrap                "This option changs how text is displayed.Tt doesn't change width in the buffer,see 'textwidth' for that."
"search configuration
set hlsearch            "When there is a previous search pattern,highlight all its matches."
set incsearch           "While typing search command,show where pattern,as it was typed so far,matches."
set gdefault            "When on,the ':substitude' flag 'g' is default on.This means that all matches in a line are substituded."
"tab configuration
set tabstop=4           "Number of spaces that a <tab> in the file counts for.Also see 'retab' command and 'softtabstop' option."
set shiftwidth=4        "Number of spaces to use for each step of (auto)indent.Used for 'cindent' '>>' '<<' etc."
set softtabstop=0       "Number of spaces that a <tab> counts for while performing editing operation,like insert a <tab> using <BS>."
set expandtab	        "In insert mode:Use the appropriate number of spaces to insert a <tab>"
set smarttab            "When on,a <tab> in front of a line inserts according to 'shiftwidth'."
"status configuration
set laststatus=2        "The value of this option influences when a last window will have a status line"
                        "0:never 1:only at least two windows 2:always"
set cmdheight=2         "Number of screen lines to use for command-line."
set showmode 	        "If Insert,Replace or visual mode put a message on the last line."
set title	            "When on,the title of window will be set to the value of 'titlestring',or to filename [+=-](path)-Vim."
set showcmd		        "Show (partial) command in the last line of the screen"
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
set smartcase           "Override the 'ignorecase' option if the search patterns contains upper case characters."
set completeopt=longest,menu,preview  
                        "A comma separated list options for insert completion."
set cursorline          "Highlight the screen line of the cursor with Cursorline."
"mouse configuration
set mouse=a             "Enable the use of the mouse."
"tags configuration
set tags=tags;          "search ctags plugin in vim"
    set autochdir
"shortcut map"
map <silent> <F9> :TlistToggle<cr> 