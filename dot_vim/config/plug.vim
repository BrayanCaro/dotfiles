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

    Plug 'vim-vdebug/vdebug'

    " color schema
    Plug 'NLKNguyen/papercolor-theme'
call plug#end()

