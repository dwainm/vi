"Pathogen
execute pathogen#infect()

"Colors
highlight ColorColumn ctermbg=8
colorscheme molokai

"Settings
syntax on
set number
set ruler
set cc=80
set tabstop=4
set shiftwidth=4
set expandtab
set list
set listchars=tab:→\ ,extends:›,precedes:‹,nbsp:·,trail:·
set relativenumber
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
let mapleader=","
nmap <leader>f :CommandT

"Normal Mode
imap jj <Esc>

"Airline
set laststatus=2
