call plug#begin('~/.vim/plugged')

" List your plugins here
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()
"autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
