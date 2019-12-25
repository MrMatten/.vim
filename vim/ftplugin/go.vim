let g:go_def_mode='gopls'
let g:go_info_mode='gopls'
let g:go_bin_path = $HOME."/go/bin"
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_operators = 1
let g:go_highlight_extra_types = 1
set completeopt-=preview

map <leader>r :GoRun