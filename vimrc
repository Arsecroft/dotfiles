syntax on
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
filetype on
filetype plugin on
filetype indent on

" mouse support
set mouse=a

" line numbers
set number

" run python script
set makeprg=python\ %
set autowrite

" shift tab
imap <S-Tab> <Esc><<i
