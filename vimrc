inoremap jk <Esc>
inoremap <Left>  <NOP>
inoremap <Right> <NOP>
inoremap <Up>    <NOP>
inoremap <Down>  <NOP>

"remove stupid gui stuff
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar

"set window size for gvim
if has("gui_running")
  " GUI is running or is about to start.
  " Maximize gvim window.
  set lines=999 columns=80
  set guifont=Monospace\ 9
endif

"incremental search+case-sensitive only if non-lower
set ignorecase
set smartcase
set incsearch

"tab stuff
set tabstop=2
set expandtab "spaces instead of tabs
set shiftwidth=2
set softtabstop=2
set autoindent

"toggle paste/nopaste
set pastetoggle=<F10>

if has("autocmd")
  " Enable file type detection.
  " Use the default filetype settings, so that mail gets 'tw' set to 72,
  " 'cindent' is on in C files, etc.
  " Also load indent files, to automatically do language-dependent indenting.
  filetype plugin indent on
endif

