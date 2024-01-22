let g:view_mode_status = "disable"

command! ViewModeCenter call g:view_mode#mode#center()
command! ViewModeTop call g:view_mode#mode#top()
command! ViewModeBottom call g:view_mode#mode#bottom()
command! ViewModeDisable call g:view_mode#mode#disable()
command! ViewModeStatus echo g:view_mode_status

augroup ViewMode
  autocmd!
  autocmd CursorMoved * call g:view_mode#do()
augroup END
