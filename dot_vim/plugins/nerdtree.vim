" ctr+n will open and close NERDTree
nnoremap <C-N> :NERDTreeToggle<CR>

nnoremap <leader>i :NERDTreeFind<CR>

augroup NERDTreeMappings
  autocmd!
  autocmd FileType nerdtree if g:NERDTree.IsOpen() | set relativenumber number | endif
augroup END
