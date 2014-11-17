set nocompatible
" Turn on syntax highlighting
syntax on

" re-use the same window/buffer without saving
set hidden

" better command-line completion
set wildmenu

" Show partial commands in the last line of the screen
set showcmd

" Highlight searches
set hlsearch

" Ignore case in searches unless given an uppercase letter
set ignorecase
set smartcase

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" When opening a new line and no filetype-specific indenting is enabled, keep
" the same indent as the line you're currently on. Useful for READMEs, etc.
set autoindent

" Display the cursor position on the last line of the screen or in the status
" line of a window
set ruler

" Use the visual bell instead of beeping
set visualbell

set t_vb=

" Display line numbers of left
set number

" Quickly time out on keycodes, but never time out on mappings
set notimeout ttimeout ttimeoutlen=200

" Indentation settings for using 2 spaces instead of tabs.
" Do not change 'tabstop' from its default value of 8 with this setup.
set shiftwidth=2
set softtabstop=2
set expandtab

" Indentation settings for using hard tabs for indent. Display tabs as
" two characters wide.
set shiftwidth=2
set tabstop=2
