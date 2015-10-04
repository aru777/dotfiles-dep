" let g:airline_theme='solarized'
let g:promptline_theme = 'airline_insert'

let g:promptline_preset = {
        \'a' : [ promptline#slices#host() ],
        \'c' : [ promptline#slices#user() ],
        \'b' : [ promptline#slices#cwd() ],
        \'z' : [ "$(_dotfiles_scm_info | sed 's/(//' | sed 's/)//')" ],
        \'warn' : [ promptline#slices#last_exit_code() ],
        \'options': {
            \'right_sections' : [],
            \'left_sections' : [ 'a', 'c', 'b', 'z', 'warn' ]}}


