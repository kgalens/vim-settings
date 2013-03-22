" Turn syntax highlighting on by default
syntax on

" Set some default tab settings
" These can always be changed depending on the file type.
" Some instructions here: 
" http://vim.wikia.com/wiki/Keep_your_vimrc_file_clean
set tabstop=4
set shiftwidth=4
set expandtab

" Turn some mouse commands on
set mouse=a

" This will save all the folds when you exit VIM
" and reinstate them upon reopening.
" This also seems to cache some vim settings or something?
" Like tabstop and the like. Going to disable this for now
" until I find some settings that work.
" From here: 
" http://www.linux.com/learn/tutorials/442438-vim-tips-folding-fun
"au BufWinLeave * mkview
"au BufWinEnter * silent loadview

" Enable filetype plugins
filetype plugin on
filetype indent on

" To close a buffer without closing the window
nmap ,d :b#<bar>bd#<CR>

" NERD Tree settings (for nerdtree plugin)
" Map nerd tree toggle to F3 and open when vim opens
let g:nerdtree_tabs_open_on_console_startup=1
map <F3> :NERDTreeToggle<CR><CR>

" Map tag list toggle to F4
map <F4> :TlistToggle<CR><CR>
let g:Tlist_Use_Right_Window=1

" Experimental Stuff Goes here
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode
