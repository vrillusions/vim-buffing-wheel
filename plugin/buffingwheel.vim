com! BufNext cal buffingwheel#cmd('bn')
com! BufPrev cal buffingwheel#cmd('bp')
com! BufDel  cal buffingwheel#cmd('bd')

if !exists('g:BuffingWheelSkipMappings') || !g:BuffingWheelSkipMappings
  no<silent> <space> :<c-u>BufNext<cr>
  no<silent> <bs>    :<c-u>BufPrev<cr>
  no<silent> X       :<c-u>BufDel<cr>
en
