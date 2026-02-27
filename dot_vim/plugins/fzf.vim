vim9script

$FZF_DEFAULT_COMMAND = 'rg --files'

g:fzf_layout = { window: { width: 1, height: 1 } }

# El preview va a la derecha por defecto,
# si la ventana es estrecha (ancho < 70 columnas aprox.),
# mueve el preview arriba
g:fzf_preview_window = ['right,60%,<70(up,40%)', 'ctrl-/']

if !exists('$FZF_DEFAULT_OPTS')
  $FZF_DEFAULT_OPTS = ''
endif
$FZF_DEFAULT_OPTS ..= ' --bind=ctrl-j:preview-page-down,ctrl-k:preview-page-up'

nnoremap <silent> <leader>f <Cmd>Files<CR>
nnoremap <silent> <leader>g <Cmd>GFiles<CR>
nnoremap <silent> <leader>v <Cmd>RG<CR>
nnoremap <silent> <leader>h <Cmd>BCommits<CR>
nnoremap <silent> <leader>b <Cmd>Buffers<CR>
nnoremap <silent> <leader>s <Cmd>GFiles?<CR>

def GetVisualSelectionOneLine(): string
  const save_reg = getreg('"')
  const save_type = getregtype('"')

  silent! normal! ""gvy

  var txt = getreg('"')
  txt = substitute(txt, '\_s\+', ' ', 'g')
  txt = trim(txt)

  setreg('"', save_reg, save_type)
  return txt
enddef

xnoremap <silent> <leader>v :<C-u>execute 'RG ' .. GetVisualSelectionOneLine()<CR>

