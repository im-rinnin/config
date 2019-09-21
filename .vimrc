set nocompatible
set hlsearch
set backspace=indent,eol,start
autocmd FileType python setlocal et sta sw=4 sts=4
colo desert
set number
set cindent
set autoindent
set smartindent
syntax enable 
set tags=tags;
let g:autocscope_menus = 0 "" autocscope
set tags=tags;          ""ctags search
set autochdir
set sessionoptions+=slash
set sessionoptions+=unix
set tabstop=4
set softtabstop=4
set shiftwidth=4
""change----------------------------------------------------------------------language and present--------------------------------------------------------------------""
set guifont=Consolas:h9
set guifont=Bitstream_Vera_Sans_Mono:h10:cANSI
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,chinese,cp936
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
language messages zh_CN.utf-8
""--------------------------------------------------------------------language and present--------------------------------------------------------------------""
filetype plugin indent on 
filetype plugin on
