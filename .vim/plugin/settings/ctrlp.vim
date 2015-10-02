let g:ctrlp_match_func = { 'match': 'pymatcher#PyMatch' }
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*
let g:ctrlp_user_command = 'cd %s && ack -g -i --ignore-file=ext:orig --ignore-file=is:tags --ignore-dir=is:buck-out --ignore-dir=is:.hg ""'
let g:ctrlp_cmd = 'CtrlP ~/fbcode/tupperware/'
let g:ctrlp_by_filename = 1
let g:ctrlp_match_window = 'bottom,order:ttb,min:1,max:1000'
let g:ctrlp_switch_buffer = 'Et'
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_clear_cache_on_exit = 0
let g:ctrlp_open_new_file = 'r'
let g:ctrlp_open_multiple_files = 'i'
let g:ctrlp_arg_map = 1
let g:ctrlp_lazy_update = 100
let g:ctrlp_show_hidden = 1

let g:ctrlp_abbrev = {
  \ 'gmode': 't',
  \ 'abbrevs': [
    \ {
      \ 'pattern': 'ta2',
      \ 'expanded': 'allocator_v2',
      \ 'mode': '',
    \ },
    \ ]
  \ }

map <Leader>R :CtrlPMRU<CR>
map <Leader>T :CtrlPBufTag<CR>
map <Leader>TA :CtrlPBufTagAll<CR>
map <Leader>b :CtrlPBuffer<CR>

let g:ctrlp_extensions = [ 'buffertag', 'quickfix']
hi statusline guibg=blue
