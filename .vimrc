set clipboard=unnamed
call plug#begin()

Plug 'jooize/vim-colemak'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'

call plug#end()
set backspace=indent,eol,start
set number relativenumber
set autoindent
set smartindent

nnoremap th  :tabfirst<CR>
nnoremap tn  :tabnext<CR>
nnoremap te  :tabprev<CR>
nnoremap ti  :tablast<CR>
nnoremap tt  :tabedit<Space>
nnoremap tn  :tabnew<Space>
nnoremap tm  :tabm<Space>
nnoremap td  :tabclose<CR>

nnoremap t1 1gt
nnoremap t2 2gt
nnoremap t3 3gt
nnoremap t4 4gt
nnoremap t5 5gt


