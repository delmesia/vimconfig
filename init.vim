call plug#begin('~/.config/nvim/plugged')

" Add your plugins here
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'  " Add this line for Gruvbox

call plug#end()

" Enable syntax highlighting
syntax enable

" Set Gruvbox color scheme
colorscheme gruvbox

" Set relative line numbers
set number
set relativenumber

nnoremap <leader>n :NERDTreeToggle<CR>
autocmd FileType go nmap <leader>b <Plug>(go-build)
autocmd FileType go nmap <leader>r <Plug>(go-run)

