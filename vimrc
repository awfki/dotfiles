" set vim to 256 colors
let &t_Co=256

" set term fore and back ground colors
highlight Normal ctermfg=grey ctermbg=darkblue

" crosshair:
highlight CursorLine cterm=NONE ctermbg=235
highlight CursorColumn cterm=NONE ctermbg=235
set cursorline! cursorcolumn!
nmap <silent> <Leader>c :set cursorline! cursorcolumn!<CR>
