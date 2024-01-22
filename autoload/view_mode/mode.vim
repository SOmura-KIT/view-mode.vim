function! g:view_mode#mode#disable() abort
  let g:view_mode_status = "disable"
endfunction

function! g:view_mode#mode#center() abort
  let g:view_mode_status = "center"
endfunction

function! g:view_mode#mode#top() abort
  let g:view_mode_status = "top"
endfunction

function! g:view_mode#mode#bottom() abort
  let g:view_mode_status = "bottom"
endfunction
