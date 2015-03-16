"Line number
set number

"No shine
set novisualbell

"Show CMD
set showcmd

"Left 3 lines when cur move nearby the top or bottom
set scrolloff=3

"syntax highlight
syntax on

"indent config
set autoindent
set cindent

"set indent widths
set tabstop=4
set softtabstop=4
set shiftwidth=4

"python config
autocmd FileType python source ~/.vim/.env/python.vim

"show tab/spaces in trail/eof/e.g.
set list
set listchars=nbsp:¬,eol:¶,tab:>-,extends:»,precedes:«,trail:•

