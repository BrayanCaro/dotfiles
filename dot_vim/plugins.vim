call plug#begin()
    Plug 'sheerun/vim-polyglot'

    Plug 'preservim/nerdtree'

    Plug 'github/copilot.vim'

    Plug 'mbbill/undotree'

    Plug 'preservim/nerdcommenter'

    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'

    Plug 'Raimondi/delimitMate'

    Plug 'kshenoy/vim-signature'


    if has('python3')
        Plug 'vim-vdebug/vdebug'
    endif

    " color schema
    Plug 'NLKNguyen/papercolor-theme'
call plug#end()

colorscheme PaperColor

