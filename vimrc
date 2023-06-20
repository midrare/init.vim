let s:dir=fnamemodify(resolve(expand('<sfile>:p')), ':h')
exec 'source' s:dir . '/options.vim'
exec 'source' s:dir . '/plugins.vim'

