syntax on
set number
set autoindent
set background=dark
set wildmode=list:longest,list:full
set complete=.,w,t

set splitbelow
set splitright

" set t_Co=256

" let g:hybrid_use_Xresources = 1
" let g:hybrid_use_iTerm_colors = 1

set nocompatible
set showcmd
set ruler
set laststatus=2

set encoding=utf-8
set smartcase
set ignorecase

set list listchars=tab:»·,trail:·,eol:¬,extends:>,precedes:<

set tabstop=2
set shiftwidth=2
set expandtab

set scrolloff=6

" Enable omni completion.
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

filetype plugin indent on

" auto save/load folds
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview

colorscheme zellner
colorscheme gruvbox
set background=dark
set cursorline
hi CursorLine term=bold cterm=bold ctermbg=black
