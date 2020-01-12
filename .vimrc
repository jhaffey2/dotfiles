set softtabstop=2
set expandtab
set showmatch
set ruler

syntax enable
set background=dark
colorscheme desert

autocmd BufWritePre * %s/\s\+$//e
