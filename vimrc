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

set wildmenu
set wildmode=list:longest

" mouse support
"set mouse=a

" line numbers
set number

" run python script
set makeprg=python\ %
set autowrite

" shift tab
imap <S-Tab> <Esc><<i

" tab navigation like firefox
:nmap <C-p> :tabprevious<cr>
:nmap <C-n> :tabnext<cr>
":map <C-S-tab> :tabprevious<cr>
":map <C-tab> :tabnext<cr>
":imap <C-S-tab> <ESC>:tabprevious<cr>i
":imap <C-tab> <ESC>:tabnext<cr>i
:nmap <C-t> :tabnew<cr>
":imap <C-t> <ESC>:tabnew<cr>
