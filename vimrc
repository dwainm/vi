"Pathogen
execute pathogen#infect()

"Colors
highlight ColorColumn ctermbg=8
syntax enable
set background=dark
colorscheme solarized

"Settings
set number
set ruler
set cc=80                                        "Make it obvious where 80 characters is
set tabstop=4
set shiftwidth=4
set expandtab
set list
set listchars=tab:→\ ,extends:›,precedes:‹,nbsp:·,trail:·
set relativenumber
let mapleader=","                               "Leader key set to ','
set hlsearch
"Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"NERDTree
let NERDTreeShowHidden=1
map <C-n> :NERDTreeToggle<CR>

"CommandT
nmap <leader>f :CommandT
nnoremap <leader>z <ESC>:update<CR>                "update file
nnoremap <leader>q <ESC>:q<CR>                     "quit quickly
nnoremap <leader>qqq <ESC>:q<CR>                     "quit quickly

"Split navigation
set splitbelow                                "open new horizontal splits below
set splitright                                "open new vertical splits rigth

"Quick update file
nnoremap <leader>z <ESC>:update<CR>
"quit quickly
nnoremap <leader>q :q<CR>

"Test Airline
set laststatus=2
