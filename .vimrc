filetype plugin indent on
syntax on
set encoding=utf-8
set clipboard=unnamedplus
set number

let mapleader = "\<Space>"
nmap <leader><tab>n :tabn<CR>
nmap <leader><tab>p :tabp<CR>
imap jk <esc>
imap kj <esc>
imap <leader>nn <esc>o
map <leader>vi :tabe ~/.vimrc<CR>
nnoremap <Space> <Nop>

" Disable arrow key usage in normal and insert mode
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

