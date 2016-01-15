set tabstop=2 shiftwidth=2 expandtab
set backspace=2
set nu
set hls
set clipboard+=unnamed
set foldlevel=99
set path=,,

syntax enable
colorscheme hybrid

nmap <S-u> O<Esc>j
nmap <CR> o<Esc>k

cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'

autocmd BufNewFile,BufReadPost *.md set filetype=markdown

let g:jsx_ext_required = 0 " Allow JSX in normal JS files"

execute pathogen#infect()
