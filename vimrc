" install pathogen
execute pathogen#infect()

" enable solarized dark color scheme
syntax enable
set background=dark
colorscheme solarized

" set vim to 256 colors
let &t_Co=256

" crosshair:
highlight CursorLine cterm=NONE ctermbg=black
highlight CursorColumn cterm=NONE ctermbg=black
set cursorline! cursorcolumn!
nmap <silent> <Leader>c :set cursorline! cursorcolumn!<CR>