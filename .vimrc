call pathogen#infect()

syntax enable
filetype plugin indent on
colo desert
set number
set expandtab ts=2 sw=2 ai
set noswapfile
:set hlsearch

:map <C-t> :tabnew <cr>
:imap <C-t> <ESC>:tabnew <cr>
:map <C-Tab> :tabnext <cr>
:imap <C-tab> <ESC>:tabnext <cr>
:map <C-S-Tab> :tabprevious <cr>
:imap <C-S-Tab> <ESC>:tabprevious <cr>
:map <C-s> :w <cr>
:imap <C-s> <ESC>:w <cr>
:map <C-a> <esc>ggVG<end>
:map <C-f> :Rgrep<cr>

:let Grep_Default_Filelist = '*.*'
:let Grep_Skip_Files = '*.log'

:map <C-S-c> "+y <cr>
:map <C-S-v> "+p <cr>

:nnoremap <A-j> :m+<CR>==
:nnoremap <A-k> :m-2<CR>==
:inoremap <A-j> <Esc>:m+<CR>==gi
:inoremap <A-k> <Esc>:m-2<CR>==gi
:vnoremap <A-j> :m'>+<CR>gv=gv
:vnoremap <A-k> :m-2<CR>gv=gv

:map <F2> :NERDTreeToggle<cr>
:map <A-S-i> :FufCoverageFile<cr>
