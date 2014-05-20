if !exists("g:adif_command")
  let g:adif_command = "tqsl"
endif

function! AdifRunFile()
  silent !clear
  execute "!" . g:adif_command . " " . bufname("%")
endfunction

nnoremap <buffer> <localleader>r :call AdifRunFile()<CR>
