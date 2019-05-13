set number
call plug#begin('~/.vim/plugged')
" Install ansible plugin 
Plug 'pearofducks/ansible-vim'
" post install (yarn install | npm install)
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
" Make vim pretty with nova-vim
Plug 'sheerun/vim-polyglot'
"Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-sensible'
Plug 'calviken/vim-gdscript3'
Plug 'trevordmiller/nova-vim'
call plug#end()


