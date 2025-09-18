" fast copy to clipboard
nnoremap <leader>y "+y

" paste in visual mode
xnoremap <leader>p "_dP

" Trim white space
fun! TrimWhitespace()
    let l:save = winsaveview()
    keeppatterns %s/\s\+$//e
    call winrestview(l:save)
endfun

augroup MY_GROUP
    autocmd!
    autocmd BufWritePre * :call TrimWhitespace()
augroup END

