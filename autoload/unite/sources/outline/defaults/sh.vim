"=============================================================================
" File    : autoload/unite/sources/outline/defaults/sh.vim
" Author  : h1mesuke
" Updated : 2010-11-10
"
" Licensed under the MIT license:
" http://www.opensource.org/licenses/mit-license.php
"
"=============================================================================

" Default outline info for Shell Scripts

function! unite#sources#outline#defaults#sh#outline_info()
  return s:outline_info
endfunction

let s:outline_info = {
      \ 'heading-1': unite#sources#outline#shared#pattern('sh', 'heading-1'),
      \ 'heading'  : '^\s*\(\w\+()\|function\>\)',
      \ 'skip': {
      \   'header': unite#sources#outline#shared#pattern('sh', 'header'),
      \ },
      \}

" vim: filetype=vim