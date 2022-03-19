"--------------------------------------------
"                Key Bind
" -------------------------------------------
" Visual mode
vnoremap  <Up>     <nop>
vnoremap  <Down>   <nop>

" Normal mode
noremap   <Up>     <nop>
noremap   <Down>   <nop>

" Do not yank characters deleted by x.
vnoremap x "_x
nnoremap x "_x

" Screen splitting.
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap sh <C-w>h
nnoremap ss :<C-u>sp<CR><C-w>j
nnoremap sv :<C-u>vs<CR><C-w>l

"-------------------------------------------
"                Settings
" ------------------------------------------
set number             " Display the line number.
set showmatch          " Display the corresponding parentheses.
set autoindent         " Indent at line breaks.
set tabstop=4          " Number of blank characters in tabs.
set cursorline         " Highlight the cousor line.
set shiftwidth=2       " Number of spaces to be filled in by auto-indent.
set expandtab          " Convert tabs to spaces.
set splitright         " The split screen opens to the right.
set clipboard=unnamed  " Copy the yanked string to the clipboard.
set showmatch          " Jumps to the corresponding parentheses as you type.
set matchtime=1        " ⇡ Specify the tim to jump.
set backspace=indent,eol,start
set pumheight=10       " Height of the completion menu
set hls                " Highlight the searched text.
set incsearch          " Search one character at a time.
set ignorecase         " The search is not case-sensitive.
set smartcase          " If the search pattern contains uppercase letters, it is case-sensitive.
set encoding=utf-8
scriptencoding utf-8
set fileencoding=utf-8
set ambiwidth=double   " Symbols are displayed as two half-width characters.
set ttimeoutlen=50
set noswapfile
set belloff=all
set title
set showcmd            " Displays the command being entered in the status.
filetype plugin on
syntax enable
