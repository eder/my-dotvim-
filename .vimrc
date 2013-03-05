source ~/.vim/vimrc

execute pathogen#infect()

let g:easytags_cmd = '/usr/local/Cellar/ctags/5.8/bin/ctags' 
" Usability {{{
    " For spaces instead of tabs
    set tabstop=2
    set softtabstop=2
    set shiftwidth=2
    set expandtab
    set autoindent
    "add some line space for easy reading
    set linespace=2
    "remove toolbar
    set guioptions-=T

    if !has("gui_running")
        colorscheme wombat256
    else
        set guifont=Monaco:h13
    endif
" }}}

" Plugin Configuration {{{
    " MakeGreen
    let g:makegreen_stay_on_file = 1 " do not jump to the test file on errors

    " Powerline
    let g:Powerline_symbols = 'fancy'

    " NERDTree Ignore *.pyc files
    let NERDTreeIgnore = ['\.pyc$']

    " Syntastic
    let g:syntastic_javascript_jslint_conf = ""
" }}}

" Shortcuts {{{
    nmap th :tabfirst<CR>
    nmap tk :tabnext<CR>
    nmap tj :tabprev<CR>
    nmap tl :tablast<CR>
    nmap td :tabclose<CR>
    nmap te :tabnew<CR>

    imap <C-Space> <C-X><C-O>

    nmap <leader>t :CtrlP<CR>
    nmap <leader>p :NERDTreeToggle<CR>
    nmap <leader>c :TagbarToggle<CR>
    map <C-z> :GundoToggle<CR>
    nmap <silent> <Leader>q <Plug>PeepOpen
" }}}

" Autocommands {{{
    autocmd BufNewFile,BufRead *.py compiler nose

    autocmd bufwritepost .vimrc source $MYVIMRC
" }}}

set shell=/bin/zsh
autocmd FileType javascript nnoremap <leader>l :!/usr/bin/env jslint %<CR>
filetype plugin on
