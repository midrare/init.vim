let s:dir=fnamemodify(resolve(expand('<sfile>:p')), ':h')
exec 'source' s:dir . '/base.vim'
exec 'source' s:dir . '/plugins.vim'
if filereadable(s:dir . '/useropts.vim')
    exec 'source' s:dir . '/useropts.vim'
endif
