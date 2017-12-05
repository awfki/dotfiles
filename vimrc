" install pathogen
" https://github.com/tpope/vim-pathogen
execute pathogen#infect()

filetype indent plugin on
" enable solarized dark color scheme
" https://github.com/altercation/vim-colors-solarized
syntax enable
set background=dark
colorscheme solarized

" enable line numbers
set number

" set vim to 256 colors
let &t_Co=256

" crosshair:
highlight CursorLine cterm=NONE ctermbg=black
highlight CursorColumn cterm=NONE ctermbg=black
set cursorline! cursorcolumn!
nmap <silent> <Leader>c :set cursorline! cursorcolumn!<CR>
