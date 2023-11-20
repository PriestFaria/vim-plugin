
if exists("g:loaded_myplugin")
    finish
endif
let g:loaded_myplugin = 1
command! -nargs=0 DisplayTime call myplugin#DisplayTime()
nnoremap pt :DisplayTime <CR>   
