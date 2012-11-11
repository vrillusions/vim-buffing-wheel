command! BuffingWheelNext     call buffingwheel#cmd('bnext')
command! BuffingWheelPrevious call buffingwheel#cmd('bprevious')
command! BuffingWheelDelete   call buffingwheel#cmd('bdelete')

if !exists('g:BuffingWheelSkipMappings') || !g:BuffingWheelSkipMappings
  noremap  <silent> <C-n>      :<C-u>BuffingWheelNext<CR>
  noremap  <silent> <C-p>      :<C-u>BuffingWheelPrevious<CR>
  noremap  <silent> <C-u>      :<C-u>BuffingWheelDelete<CR>
endif
