function! view_mode#do() abort
  if g:view_mode_status == "center"
    call g:view_mode#_function#center()
  endif

  if g:view_mode_status == "top"
    call g:view_mode#_function#top()
  endif

  if g:view_mode_status == "bottom"
    call g:view_mode#_function#top()
  endif

  return "disable"
endfunction
