"REMAP
map ì $
nmap <CR> o<ESC>
nnoremap zq zA
nmap <S-u> <C-r>

map <C-y> "+y
map <C-p> o<ESC>"+p
map <M-p> "+p

map + <C-a>
map - <C-x>

nnoremap <TAB> v>
nnoremap <S-TAB> v<
vnoremap <TAB> >gv
vnoremap <S-TAB> <gv

nnoremap <leader>n :nohlsearch<CR>
map <C-n> :NERDTreeToggle<CR>
nnoremap ' :<C-u>marks<CR>:normal! '
nnoremap m :<C-u>marks<CR>:normal! m

nnoremap <leader>l <C-W>l
nnoremap <leader>k <C-W>k
nnoremap <leader>j <C-W>j
nnoremap <leader>h <C-W>h
nnoremap <leader>\| <C-W>\|
nnoremap <leader>= <C-W>=

autocmd Filetype * inoremap <C-Space> <ESC>/<++><CR>"_c4l
