colorscheme koehler

"--------------------------------------------------------------------
"   COLOURS AND HIGHLIGHTING
"--------------------------------------------------------------------
set background=dark
syntax on
set t_Co=256
set showmatch                   " highlight matching parenthesis
set termguicolors

"--------------------------------------------------------------------
"   INDENTATION
"--------------------------------------------------------------------
set expandtab                   " write tabs as spaces
set autoindent
set tabstop=4
set shiftwidth=4
filetype indent on

"--------------------------------------------------------------------
"   80-CHARACTER LINE
"--------------------------------------------------------------------
set colorcolumn=81
highlight ColorColumn ctermbg=235 guibg=#404040

"--------------------------------------------------------------------
"   HIGHLIGHT CURRENT LINE
"--------------------------------------------------------------------
set cursorline
hi CursorLine term=bold cterm=bold guibg=#404040
highlight CursorLine ctermbg=235 guibg=#404040

"--------------------------------------------------------------------
"   MISCELLANEOUS
"--------------------------------------------------------------------
set number                      " line numbers
set relativenumber              " relative line numbers
set wildmenu
set mouse=a
set ruler
set backspace=indent,eol,start
set foldmethod=syntax
set foldlevelstart=99
