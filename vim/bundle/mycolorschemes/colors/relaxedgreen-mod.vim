" ----------------------------------------------------------------------------------------------------------------------------------
" Filename:      relaxedgreen.vim
" Last Modified: 13 Feb 2007 09:57:24 PM by Dave V
" Maintainer:    Dave Vehrs (dvehrs at gmail.com)
" Copyright:     2002,2003,2004,2005,2006,2007 Dave Vehrs
"                This script is free software; you can redistribute it and/or 
"                modify it under the terms of the GNU General Public License as 
"                published by the Free Software Foundation; either version 2 of 
"                the License, or (at your option) any later version. 
" Description:   Vim colorscheme file.
" Install:       Place this file in the users colors directory (~/.vim/colors) or 
"                in the shared colors directory (/usr/shared/vim/vim<version>/colors/),
"                then load it with :colorscheme relaxedgreen
" ----------------------------------------------------------------------------------------------------------------------------------
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "relaxedgreen-mod"
highlight Cursor       term=reverse      ctermfg=green       ctermbg=blue      guifg=#000000 guibg=#559955
highlight CursorIM     term=reverse      ctermfg=black       ctermbg=green     guifg=#000000 guibg=#336633
highlight CursorColumn term=none         ctermbg=darkred     guibg=#663333    
highlight CursorLine   term=none         ctermbg=darkblue    guibg=#333366    
highlight Comment      term=italic       ctermfg=brown       ctermbg=black     guifg=#00a594
highlight Constant     term=underline    ctermfg=cyan        guifg=#0099dd    
highlight Debug        term=bold         ctermfg=red         ctermbg=black     guifg=#dc0000 guibg=#000000
highlight DiffAdd      term=reverse      ctermfg=black       ctermbg=cyan      guifg=#000000 guibg=#007200
highlight DiffChange   term=reverse    ctermfg=green       ctermbg=black     guifg=#000000 guibg=#006700
highlight DiffDelete   term=standout     ctermfg=black       ctermbg=yellow    guifg=#000000 guibg=#007200
highlight DiffText     term=bold         ctermfg=black       ctermbg=yellow     guifg=#00ac00 guibg=#000000
highlight Directory    term=underline    ctermfg=green       ctermbg=black     guifg=#336633 guibg=#000000
highlight Error        term=reverse,bold ctermfg=black       ctermbg=red       guifg=#000000 guibg=#dc0000
highlight ErrorMsg     term=reverse,bold ctermfg=white       ctermbg=red       guifg=#ffffff guibg=#dc0000
highlight Folded       term=none         ctermfg=green       ctermbg=black     guifg=#20de20 guibg=#000000
highlight FoldColumn   term=none         ctermfg=green       ctermbg=black     guifg=#20de20 guibg=#000000
highlight Function     term=standout     ctermfg=yellow      guifg=#22bb22    
highlight Identifier   term=underline    ctermfg=darkcyan    gui=underline     guifg=#008800
highlight Ignore       term=none         ctermfg=lightgreen  guifg=#33bb33    
highlight IncSearch    term=reverse      ctermfg=black       ctermbg=green     guifg=#000000 guibg=#336633
highlight LineNr       term=bold         ctermfg=green       guifg=#00ff00    
highlight MatchParen   term=bold         ctermbg=green       guifg=#009900    
highlight ModeMsg      term=bold         gui=bold           
highlight MoreMsg      term=bold         gui=bold           
highlight NonText      term=none         ctermfg=brown       guifg=#b26818    
highlight Normal       term=none         ctermfg=gray        ctermbg=black     guifg=#aaaaaa guibg=#000000
highlight Pmenu        term=reverse      ctermfg=black       ctermbg=green     guifg=#000000 guibg=#337733
highlight PmenuSel     term=bold         ctermfg=black       ctermbg=gray      guifg=#000000 guibg=#999999
highlight PmenuSbar    term=reverse      ctermfg=black       ctermbg=green     guifg=#000000 guibg=#337733
highlight PmenuThumb   term=reverse      ctermfg=gray        ctermbg=black     guifg=#999999 guibg=#000000
highlight PreProc      term=standout     ctermfg=darkmagenta guifg=#22bb22    
highlight Question     term=standout     ctermfg=yellow      guifg=#ff0000    
highlight Search       term=reverse      ctermfg=black       ctermbg=darkgreen guifg=#000000 guibg=#228822
highlight SignColumn   term=none         ctermfg=green       guifg=#20de20     guibg=#000000
highlight Special      term=bold         ctermfg=green       guifg=#00ff00    
highlight SpecialKey   term=bold         ctermfg=green       guifg=#00ff00    
highlight SpellBad     term=reverse      ctermfg=red         ctermbg=black     gui=undercurl guisp=#ff0000
highlight SpellCap     term=reverse      ctermfg=yellow      ctermbg=black     gui=undercurl guisp=#00ffff
highlight SpellLocal   term=reverse      ctermfg=blue        ctermbg=black     gui=undercurl guisp=#0000ff
highlight SpellRare    term=reverse      ctermfg=yellow      ctermbg=black     gui=undercurl guisp=#00ff00
highlight Statement    term=standout     ctermfg=darkred     guifg=#ac0000    
highlight StatusLine   term=reverse      ctermfg=darkgray    ctermbg=darkgreen gui=none      guibg=#228822 guifg=#000000
highlight StatusLineNC term=reverse      ctermfg=darkgray    ctermbg=black     gui=none      guibg=#336633 guifg=#000000
highlight TabLine      term=reverse      ctermfg=black       ctermbg=green     guibg=#222222 guifg=#228822
highlight TabLineFill  term=reverse      ctermfg=green       ctermbg=black     guibg=#222222 guifg=#226622
highlight TabLineSel   term=none         ctermfg=black       ctermbg=green     guibg=#228822 guifg=#222222
highlight Title        term=reverse      ctermfg=black       ctermbg=green     guifg=#000000 guibg=#00ff00
highlight Todo         term=reverse      ctermfg=yellow      ctermbg=black     guibg=#336633 guifg=#000000
highlight Type         term=standout     ctermfg=darkgreen   guifg=#559955    
highlight Visual       term=reverse      ctermbg=238         guifg=#000000     guibg=#336633
highlight VisualNOS    term=reverse,bold ctermbg=238         guifg=#000000     guibg=#228822
highlight VertSplit    term=reverse      ctermfg=darkgray    ctermbg=darkgreen guifg=#336633
highlight User1        term=standout     ctermbg=green       ctermfg=red       gui=bold      guibg=#228822 guifg=#FF0000
highlight WarningMsg   term=reverse      ctermfg=black       ctermbg=yellow    guifg=#000000 guibg=#007a7a
highlight WildMenu     term=reverse      ctermfg=darkgray    ctermbg=darkgreen guifg=#000099 guibg=#00ac00

" ----------------------------------------------------------------------------------------------------------------------------------
" Common groups that link to other highlight definitions.

highlight link Character      Constant
highlight link Number         Constant
highlight link Boolean        Constant
highlight String         ctermfg=blue guifg=blue

highlight link Operator       LineNr

highlight link Float          Number

highlight link Define         PreProc
highlight link Include        PreProc
highlight link Macro          PreProc
highlight link PreCondit      PreProc

highlight link Repeat         Question

highlight link Conditional    Repeat

highlight link Delimiter      Special
highlight link SpecialChar    Special
highlight link SpecialComment Special
highlight link Tag            Special

highlight link Exception     Statement
highlight link Keyword       Statement
highlight link Label         Statement

highlight link StorageClass  Type
highlight link Structure     Type
highlight link Typedef       Type

" ----------------------------------------------------------------------------------------------------------------------------------
" vim:tw=132:ts=4:sw=4
