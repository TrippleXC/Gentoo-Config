syntax enable
filetype plugin indent on

call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
   " assuming you're using vim-plug: https://github.com/junegunn/vim-plug
    Plug 'ncm2/ncm2'
    Plug 'roxma/nvim-yarp'
    Plug 'rust-lang/rust.vim'

    " enable ncm2 for all buffers
    autocmd BufEnter * call ncm2#enable_for_buffer()

    " IMPORTANT: :help Ncm2PopupOpen for more information
    set completeopt=noinsert,menuone,noselect
call plug#end()

