if exists('g:loaded_pas')
  finish
endif
let g:loaded_pas = 1

let s:save_cpo = &cpo
set cpo&vim

nnoremap <silent> <Plug>(pas-p-as-v)     :<C-u>:call pas#put('p', 'c')<CR>
nnoremap <silent> <Plug>(pas-P-as-v)     :<C-u>:call pas#put('P', 'c')<CR>
nnoremap <silent> <Plug>(pas-p-as-V)     :<C-u>:call pas#put('p', 'l')<CR>
nnoremap <silent> <Plug>(pas-P-as-V)     :<C-u>:call pas#put('P', 'l')<CR>
nnoremap <silent> <Plug>(pas-p-as-ctrlv) :<C-u>:call pas#put('p', 'b')<CR>
nnoremap <silent> <Plug>(pas-P-as-ctrlv) :<C-u>:call pas#put('P', 'b')<CR>

let &cpo = s:save_cpo
unlet s:save_cpo

" vim:set et:
