" This must be first, because it changes other options as a side effect.
set nocompatible

" better to write backup files to one hidden dir rather than working dir
set backup
set backupdir=~/.vim/tmp

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

set history=50          " keep 50 lines of command line history
set ruler               " show the cursor position all the time
set showcmd             " display incomplete commands
set incsearch           " do incremental searching

set tabstop=4
set expandtab

set wrap
set linebreak
"set nolist " list will disable linebreak
"set number

set t_Co=256
colorscheme zenburn

syntax on

" Set font for GUI
if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12
  elseif has("gui_macvim")
    set guifont=Anonymous\ Pro:h14
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
  endif
endif
