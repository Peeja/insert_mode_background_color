if exists("g:insert_mode_background_color")
  augroup HighlightOnInsert
    autocmd!
    autocmd InsertEnter * execute "highlight Normal guibg=" . g:insert_mode_background_color
    autocmd InsertLeave * execute "colorscheme " . g:colors_name
  augroup END
endif
