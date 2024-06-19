let s:dir=fnamemodify(resolve(expand('<sfile>:p')), ':h')
exec 'source' s:dir . '/vimopts.vim'
exec 'source' s:dir . '/plugins.vim'
if filereadable(s:dir . '/useropts.vim')
    exec 'source' s:dir . '/useropts.vim'
endif

let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1
colorscheme tokyonight
