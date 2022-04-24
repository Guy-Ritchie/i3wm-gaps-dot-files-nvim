:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' " Airline - nvim status bar
Plug 'https://github.com/preservim/nerdtree'	  " NerdTree - folder navigation tool plugin
Plug 'https://github.com/tc50cal/vim-terminal'	  " Terminal inside vim
Plug 'https://github.com/ryanoasis/vim-devicons'  " Developer Icons for vim
Plug 'https://github.com/ap/vim-css-color'		  " CSS Colors for vim
Plug 'https://github.com/neoclide/coc.nvim'		  " COC - code autocompletion
" Plug 'https://github.com/preservim/tagbar'		  " Tagbar for code navigation in vim  # Tagbar doesn't work for me, tho :(

call plug#end()

" nnoremap <C-f>	:NERDTreeFocus<CR>
" nnoremap <C-n>	:NERDTree<CR>
nnoremap <C-t>	:NERDTreeToggle<CR>

" let g:NERDTreeDirArrowExpandable="+"
" let g:NERDTreeDirArrowCollapsible="~"
