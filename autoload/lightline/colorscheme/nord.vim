" Copyright (C) 2016-present Arctic Ice Studio <development@arcticicestudio.com>
" Copyright (C) 2016-present Sven Greb <development@svengreb.de>

" Project: Nord Vim
" Repository: https://github.com/Roy-Orbison/nord-vim-256
" License: MIT

let s:nord_vim_version="0.17.0"
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:nord0 = ["#2E3440", 236]
let s:nord1 = ["#3B4252", 237]
let s:nord2 = ["#434C5E", 238]
let s:nord3 = ["#4C566A", 239]
let s:nord4 = ["#D8DEE9", 253]
let s:nord5 = ["#E5E9F0", 254]
let s:nord6 = ["#ECEFF4", 255]
let s:nord7 = ["#8FBCBB", 109]
let s:nord8 = ["#88C0D0", 111]
let s:nord9 = ["#81A1C1", 110]
let s:nord10 = ["#5E81AC", 68]
let s:nord11 = ["#BF616A", 167]
let s:nord12 = ["#D08770", 173]
let s:nord13 = ["#EBCB8B", 179]
let s:nord14 = ["#A3BE8C", 150]
let s:nord15 = ["#B48EAD", 139]

let s:p.normal.left = [ [ s:nord1, s:nord8 ], [ s:nord5, s:nord1 ] ]
let s:p.normal.middle = [ [ s:nord5, s:nord3 ] ]
let s:p.normal.right = [ [ s:nord5, s:nord1 ], [ s:nord5, s:nord1 ] ]
let s:p.normal.warning = [ [ s:nord1, s:nord13 ] ]
let s:p.normal.error = [ [ s:nord1, s:nord11 ] ]

let s:p.inactive.left =  [ [ s:nord1, s:nord8 ], [ s:nord5, s:nord1 ] ]
let s:p.inactive.middle = g:nord_uniform_status_lines == 0 ? [ [ s:nord5, s:nord1 ] ] : [ [ s:nord5, s:nord3 ] ]
let s:p.inactive.right = [ [ s:nord5, s:nord1 ], [ s:nord5, s:nord1 ] ]

let s:p.insert.left = [ [ s:nord1, s:nord6 ], [ s:nord5, s:nord1 ] ]
let s:p.replace.left = [ [ s:nord1, s:nord13 ], [ s:nord5, s:nord1 ] ]
let s:p.visual.left = [ [ s:nord1, s:nord7 ], [ s:nord5, s:nord1 ] ]

let s:p.tabline.left = [ [ s:nord5, s:nord3 ] ]
let s:p.tabline.middle = [ [ s:nord5, s:nord3 ] ]
let s:p.tabline.right = [ [ s:nord5, s:nord3 ] ]
let s:p.tabline.tabsel = [ [ s:nord1, s:nord8 ] ]

let g:lightline#colorscheme#nord#palette = lightline#colorscheme#flatten(s:p)
