set number
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
 
set hlsearch

" Use case insensitive search, except when using capital letters
set smartcase	
set ignorecase	

set incsearch	
 
set autoindent
set expandtab
set shiftwidth=4	
set smartindent	
set smarttab	
set softtabstop=4
 
set ruler	
" Highlight cursor line underneath the cursor horizontally.
set cursorline

set undolevels=500	
set backspace=indent,eol,start	

set fileformat=unix
set encoding=UTF-8

" better commandline completion
set wildmenu

" Instead of failing a command because of unsaved changes, instead raise a
" " dialogue asking if you wish to save changed files.
set confirm

" Enable use of the mouse for all modes
if has('mouse')
  set mouse=a
endif

" set the command window height to 2 lines, to avoid many cases of having to
" press <Enter> to continue"
set cmdheight=2

" Set 'nocompatible' to ward off unexpected things that your distro might
" have made, as well as sanely reset options when re-sourcing .vimrc
set nocompatible

" Attempt to determine the type of a file based on its name and possibly its
" contents. Use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific.
if has('filetype')
  filetype indent plugin on
endif

" Enable syntax highlighting
if has('syntax')
  syntax on
endif


:colorscheme elflord


