" custom filetypes

" echo &filetype to see current setting
if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect
  au! BufRead,BufNewFile *.module setfiletype php
  au! BufRead,BufNewFile *.inc setfiletype php
  au! BufRead,BufNewFile *.install setfiletype php
  "au! BufRead,BufNewFile *.tpl.php setfiletype html
augroup END
