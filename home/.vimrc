set nocompatible
filetype off                 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'

call vundle#end()
filetype plugin indent on

syntax enable
set number
set ruler
let NERDTreeWinSize=30
map <F2> :NERDTreeToggle<CR>


set rtp+=/usr/local/lib/python2.7/site-packages/powerline/bindings/vim
" These lines setup the environment to show graphics and colors correctly.
 set nocompatible
 set t_Co=256
  
 let g:minBufExplForceSyntaxEnable = 1
   
 if ! has('gui_running')
      set ttimeoutlen=10
      augroup FastEscape
      autocmd!
      au InsertEnter * set timeoutlen=0
      au InsertLeave * set timeoutlen=1000
      augroup END
 endif
                               
 set laststatus=2
 " Always display the statusline in all windows
 set guifont=Inconsolata\ for\ Powerline:h14
 set noshowmode " Hide the default mode text
 "(e.g. -- INSERT -- below the statusline)
