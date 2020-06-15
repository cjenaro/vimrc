call plug#begin('~/.vim/plugged')
  Plug 'maxmellon/vim-jsx-pretty'
  Plug 'kyoz/purify', {'rtp': 'vim'}
  Plug 'sbdchd/neoformat'
  Plug 'junegunn/vim-emoji'
  Plug 'mattn/emmet-vim'
  Plug 'evanleck/vim-svelte'
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-fugitive'
  Plug 'scrooloose/nerdtree'
  Plug 'vim-airline/vim-airline'
  Plug 'mattn/emmet-vim'
  Plug 'pangloss/vim-javascript'
  Plug 'terryma/vim-multiple-cursors'
  Plug 'gertjanreynaert/cobalt2-vim-theme'
call plug#end()

map <leader>f :NERDTreeToggle<CR>
set ts=2
set sts=2
set et

