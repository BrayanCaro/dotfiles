" ctr+n will open and close NERDTree
nnoremap <C-N> :NERDTreeToggle<CR>

" <leader> + o will open NERDTree in the file your editing
nnoremap <leader>o :NERDTreeFind<CR>

augroup NERDTreeMappings
  autocmd!
  autocmd FileType nerdtree if g:NERDTree.IsOpen() | set relativenumber number | endif
augroup END
