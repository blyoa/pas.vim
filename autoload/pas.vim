let s:save_cpo = &cpo
set cpo&vim

function! pas#put(ptype, vtype) abort
  if a:vtype !~# 'c\|l\|b'
    return
  endif
  if a:ptype !~# 'p\|P'
    return
  endif

  let save_vtype = getregtype()

  call setreg(v:register, getreg(v:register), a:vtype)
  if a:ptype ==# 'p'
    execute 'normal "' . v:register . 'p'
  elseif a:ptype ==# 'P'
    execute 'normal "' . v:register . 'P'
  endif
  call setreg(v:register, getreg(v:register), save_vtype)
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo

" vim:set et:
