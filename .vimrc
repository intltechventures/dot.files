syntax on                      						" enable syntax highlighting
set ttyfast											          " faster terminal updates

" Additional idea Sources
"   https://github.com/ericjang/vimrc/blob/master/.vimrc
"   https://github.com/whatisinternet/dotfiles/blob/master/vimrc
"   https://github.com/NullMode/vim/blob/master/.vimrc
"   https://www.reddit.com/r/vim/comments/11ntbmv/whats_your_vimrc_setup_for_2023/
"   https://github.com/april/.dotfiles/blob/main/.vimrc

" https://vi.stackexchange.com/questions/12104/what-does-set-background-dark-do
" set background=lightblue						      " Default to dark


map j gj
map k gk

set confirm
set nocompatible								 	        " dump the old fashioned vi support!
set backspace=indent,eol,start 						" allow backspacing over everything in insert mode
set history=100                						" keep 100 lines of command line history

set ruler										 	            " show the cursor position all the time
set rulerformat=%l/%L(%p%%),%c            " a better ruler

set mouse=a 										          " enable the mouse
set lazyredraw                 						" don't update the display while executing macros
set showmode                   						" so you know what mode you are in
set laststatus=2               						" always put a status line in.

set ch=2                       						" set command line 2 lines high
set nowrap                     						" no line wrapping 

" == Indentation ==
set shiftwidth=2               						" round indent actions to multiple of 2
set shiftround


set smartindent
set smarttab
set autoindent

set shiftwidth=2                          " when using >, indent as much as my tabstop
set tabstop=2                  						" tabs = 2 spaces
set softtabstop=2              						" soft tabs = 2 spaces 
set expandtab                  						" expand tabs to spaces
set ai                                    " autoindent what I've indented myself


set incsearch                  						" do incremental searching
set hlsearch                   						" highlight search terms

set hidden

set ignorecase										        " case insensitive search
set smartcase


set wildmode=list:longest,full
set wildmenu
set wildignore+=*.pui,*.prj,*.aux,*.log,*.class		" ignore these when completing file or directory names


" Open new split panes to right and bottom, which feels more natural
set splitright
set splitbelow

" Always use vertical diffs
set diffopt+=vertical

set nostartofline

filetype plugin indent on							    " enable file type detection
filetype plugin on

set fileformats=unix,dos
set fileformat=unix

set shortmess+=I
set nospell

set fileencodings=utf-8
set encoding=utf-8

set nu												            " enable line numbers
set showmatch                  						" show matching parenthesis

set t_Co=256
" colorscheme blueshift


" Make it obvious where 80 characters is
set colorcolumn=80
     

" Disable auto line breaking
set textwidth=0 wrapmargin=0    


" https://stackoverflow.com/questions/56052/best-way-to-insert-timestamp-in-vim/22578234#22578234
command Date execute "normal i<C-R>=strftime('%F %T')<CR><ESC>"


if has("autocmd")
	""
	" Markdown Configuration
	""
	" override Markdown tab settings
	autocmd FileType markdown set tabstop=2
endif

