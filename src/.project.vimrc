
"path to C:\wxWidgets-3.1.5\include and tags and cscope.out in it

if isdirectory('C:\wxWidgets-3.1.5\include')
  set path+=C:\\wxWidgets-3.1.5\\include
endif

if filereadable('C:\wxWidgets-3.1.5\include\cscope.out')
  set nocsverb
  cs add C:\\wxWidgets-3.1.5\\include\\cscope.out
  set csverb
endif

if filereadable('C:\wxWidgets-3.1.5\include\tags')
  set tags+=C:\\wxWidgets-3.1.5\\include\\tags
endif

