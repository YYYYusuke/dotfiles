"set encoding=utf-8
"set encoding=euc-jp
"set fileencoding=euc-jp
"set fileencodings=iso-2022-jp,utf-8,ucs-2le,ucs-2,cp932
set fileencodings=iso-2022-jp,euc-jp,utf-8,cp932,japan
set nocompatible
set display=lastline
set nobackup
set autoindent
set ruler
set backspace=indent,eol,start
set autowrite
set showmatch
set showmode
set nowrapscan
set fileformats=unix,dos
set keywordprg=man
set viminfo=""
set nu
set foldmethod=marker
set nofoldenable
set foldclose=all
"set background=light
"set background=dark
"highlight Folded term=standout ctermfg=Black ctermbg=DarkBlue
set formatoptions=lv
"language C
language ja_J:P.UTF-8
set incsearch
set shell=/bin/tcsh
set tabstop=4
set shiftwidth=4
set whichwrap=b,s,<,>,l,h,[,],~
set list
set listchars=tab:>-,trail:-
map -f mz1G"zyG'z:%!
map -y mz1G"zyG'z
map -- G"zpk"yd1G
map -= G"zpk"zd1G
map -1 "1p^V
map -2 "2p
map -3 "3p
map -4 "4p
map -xr :set^V noreadonly
map -xR :set^V readonly
map -xa :set^V noautowrite
map -xA :set^V autowrite
map -xl :set^V nolisp
map -xL :set^V lisp
map -xi :set^V noignorecase
map -xI :set^V ignorecase
map -xm :set^V nomagic
map -xM :set^V magic
map -p :%!^V printa
map -t :!kterm^V -e^V vi
map! ^V^X \)^[Bi\(^[%a^V
"source /home/west/.vim/plugin/engspchk.vim
map <F3> :source /opt/engspchk/engspchk.vim
source /home/west/.vim/plugin/MultipleSearch.vim
syntax enable
colorscheme ron

set laststatus=2
set statusline=%<%f%m%r%h%w
set statusline+=[%{&fenc!=''?&fenc:&enc}][%{&ff}]
set statusline+=%=
set statusline+=%l/%L,%2c[%2p%%]


"set statusline=%F%m%r%h%w[FORMAT=&ff][TYPE=%Y][ASCII=%03.3b][HEX=%02.2B][POS=%04l,%04v][%p%%][LEN=%L]



