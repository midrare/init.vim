set history=10000
filetype plugin on
filetype indent on
" set autoread
au FocusGained,BufEnter * checktime

set wildmenu
set wildignore=*.o,*~,*.pyc
set wildignore+=.git\*,.hg\*,.svn\*
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store
set ruler
set cmdheight=1
set hid
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set ignorecase
set smartcase
set hlsearch
set incsearch
set lazyredraw
set magic
set showmatch
set mat=2
set noerrorbells
set novisualbell
set t_vb=
set tm=500

set gfn=Monospace\ 10
if has("gui_macvim")
    autocmd GUIEnter * set vb t_vb=
endif

set foldcolumn=1

syntax enable
set regexpengine=0

if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

" Set extra options when running in GUI mode
if has("gui_running")
    set guioptions-=T
    set guioptions-=e
    set t_Co=256
    set guitablabel=%M\ %t
endif

set encoding=utf8
set ffs=unix,dos,mac

set nobackup
set nowb
set noswapfile
set nocompatible
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set lbr
set tw=500

set ai " auto indent
set si " smart indent
set wrap " wrap lines

set switchbuf=useopen,usetab,newtab
set stal=2

" re-open to last edit position
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

set shortmess+=I  " hide startup screen
set laststatus=2

" set undodir
set undofile
