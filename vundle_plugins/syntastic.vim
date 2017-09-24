if exists('g:vundle_installing_plugins')
  Plugin 'scrooloose/syntastic'
  finish
endif

let g:syntastic_aggregate_errors = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_enable_signs = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_loc_list_height = 5
let g:syntastic_html_checkers = ['handlebars']
let g:syntastic_javascript_checkers = ['jshint', 'eslint']
let g:syntastic_ruby_checkers = ['reek', 'rubocop']

" Hat tip http://git.io/SPIBfg
let g:syntastic_error_symbol = '✗'
let g:syntastic_warning_symbol = '⚠'
let g:syntastic_full_redraws = 1
