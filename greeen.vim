" Vim color file
"
" Author: chc <chc1120@gmail.com>
" @todo github URL
" @todo licens
"-----------------------------------------------

set background=dark
if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

set t_Co=256
let g:colors_name = "greeen"


" gui setting
hi Boolean         guifg=#00FF00
"hi Character      -- no settings
hi Number          guifg=#A6E22E
hi String          guifg=#00BB00
"hi Conditional    -- no settings
hi Constant        guifg=#00FF00
hi Cursor          guifg=#FFFFFF guibg=#444444
hi iCursor         guifg=#FFFFFF guibg=#444444
"hi Debug          -- no settings
"hi Define         -- no settings
"hi Delimiter      -- no settings
hi DiffAdd         guifg=#00FF00 guibg=#333333
hi DiffChange      guifg=#00FF00 guibg=#333333
hi DiffDelete      guifg=#00FF00 guibg=#333333
hi DiffText        guifg=#FFFFFF guibg=#333333

hi Directory       guifg=#A6E22E
"hi Error          -- no settings
hi ErrorMsg        guifg=#000000 guifg=#FFFFFF
"hi Exception      -- no settings
"hi Float          -- no settings
hi FoldColumn      guifg=#FF0000 guibg=#222222
hi Folded          guifg=#FF0000 guibg=#222222
hi Function        guifg=#00FF00 guibg=#000000
hi Identifier      guifg=#00BB00 guibg=#000000
"hi Ignore         -- no settings
hi IncSearch       guifg=#000000 guibg=#00BB00

"hi Keyword        -- no settings
"hi Label          -- no settings
"hi Macro          -- no settings
hi SpecialKey      guifg=#00FF00 guibg=#000000

hi MatchParen      guifg=#00FF00 guibg=#222222
hi ModeMsg         guifg=#00FF00 guibg=#000000
hi MoreMsg         guifg=#00FF00 guibg=#000000
hi Operator        guifg=#696869


" complete menu
"hi Pmenu          -- no settings
"hi PmenuSel       -- no settings
"hi PmenuSbar      -- no settings
"hi PmenuThumb     -- no settings

"hi PreCondit      -- no settings
hi PreProc         guifg=#FFFFFF
hi Question        guifg=#00FF00
"hi Repeat         -- no settings
hi Search          guifg=#00FF00 guibg=#000000
" marks
hi SignColumn      guifg=#FFFFFF guibg=#111111
"hi SpecialChar    -- no settings
"hi SpecialComment -- no settings
hi Special         guifg=#FFFFFF guibg=#000000
if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl
    hi SpellCap    guisp=#7070F0 gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#FFFFFF gui=undercurl
endif
hi Statement       guifg=#00FF00               gui=bold
hi StatusLine      guifg=#000000 guibg=#008800
hi StatusLineNC    guifg=#000000 guibg=#444444
"hi StorageClass   -- no settings
"hi Structure      -- no settings
"hi Tag            -- no settings
hi Title           guifg=#00FF00               gui=none
hi Todo            guifg=#00FF00 guibg=#000000 gui=none

"hi Typedef        -- no settings
hi Type            guifg=#FFFFFF               gui=none
hi Underlined      guifg=#808080               gui=underline

hi VertSplit       guifg=#FFFFFF guibg=#000000 gui=none
"hi VisualNOS      -- no settings
hi Visual          guifg=#00DD00 guibg=#000000
hi WarningMsg      guifg=#000000 guibg=#888888
"hi WildMenu       -- no settings

hi TabLineFill     guifg=#FFFFFF guibg=#000000 gui=underline
hi TabLine         guifg=#000000 guibg=#444444 gui=none


hi Normal          guifg=#C0C0C0 guibg=#000000
hi Comment         guifg=#696969
hi CursorLine                    guibg=#001800
"hi CursorLineNr   -- no settings
hi CursorColumn                  guibg=#001100
"hi ColorColumn    -- no settings
hi LineNr          guifg=#008800 guibg=#000000
hi NonText         guifg=#FFFFFF guibg=#000000
hi SpecialKey      guifg=#00FF00 guibg=#000000

"----------------------------------------------



" cui setting

hi Boolean         ctermfg=10
"hi Character      -- no settings
hi Number          ctermfg=10
hi String          ctermfg=28
"hi Conditional    -- no settings
hi Constant        ctermfg=10
hi Cursor          ctermfg=15    ctermbg=8
hi iCursor         ctermfg=15    ctermbg=8
"hi Debug          -- no settings
"hi Define         -- no settings
"hi Delimiter      -- no settings
hi DiffAdd         ctermfg=10    ctermbg=8
hi DiffChange      ctermfg=10    ctermbg=8
hi DiffDelete      ctermfg=10    ctermbg=8
hi DiffText        ctermfg=15    ctermbg=8

hi Directory       ctermfg=10
"hi Error          -- no settings
hi ErrorMsg        ctermfg=0     ctermfg=15
"hi Exception      -- no settings
"hi Float          -- no settings
hi FoldColumn      ctermfg=1     ctermbg=0
hi Folded          ctermfg=1     ctermbg=0
hi Function        ctermfg=10    ctermbg=0
hi Identifier      ctermfg=2     ctermbg=0
"hi Ignore         -- no settings
hi IncSearch       ctermfg=0     ctermbg=2

"hi Keyword        -- no settings
"hi Label          -- no settings
"hi Macro          -- no settings
hi SpecialKey      ctermfg=10    ctermbg=0

hi MatchParen      ctermfg=10    ctermbg=0
hi ModeMsg         ctermfg=10    ctermbg=0
hi MoreMsg         ctermfg=10    ctermbg=0
hi Operator        ctermfg=8


" complete menu
"hi Pmenu          -- no settings
"hi PmenuSel       -- no settings
"hi PmenuSbar      -- no settings
"hi PmenuThumb     -- no settings

"hi PreCondit      -- no settings
hi PreProc         ctermfg=15
hi Question        ctermfg=10
"hi Repeat         -- no settings
hi Search          ctermfg=10    ctermbg=0
" marks
hi SignColumn      ctermfg=15    ctermbg=0
"hi SpecialChar    -- no settings
"hi SpecialComment -- no settings
hi Special         ctermfg=15    ctermbg=0
if has("spell")
    hi SpellBad    ctermbg=1
    hi SpellCap    ctermbg=12
    hi SpellLocal  ctermbg=14
    hi SpellRare   ctermbg=15
endif
hi Statement       ctermfg=10                  cterm=bold
hi StatusLine      ctermfg=0     ctermbg=2
hi StatusLineNC    ctermfg=0     ctermbg=8
"hi StorageClass   -- no settings
"hi Structure      -- no settings
"hi Tag            -- no settings
hi Title           ctermfg=10                  cterm=none
hi Todo            ctermfg=10    ctermbg=0     cterm=none

"hi Typedef        -- no settings
hi Type            ctermfg=15                  cterm=none
hi Underlined      ctermfg=8                   cterm=underline

hi VertSplit       ctermfg=15    ctermbg=0     cterm=none
"hi VisualNOS      -- no settings
hi Visual          ctermfg=2     ctermbg=0
hi WarningMsg      ctermfg=0     ctermbg=8
"hi WildMenu       -- no settings

hi TabLineFill     ctermfg=15    ctermbg=0     cterm=underline
hi TabLine         ctermfg=0     ctermbg=8     cterm=none


hi Normal          ctermfg=8     ctermbg=0
hi Comment         ctermfg=8
hi CursorLine                    ctermbg=0
"hi CursorLineNr   -- no settings
hi CursorColumn                  ctermbg=0
"hi ColorColumn    -- no settings
hi LineNr          ctermfg=2     ctermbg=0
hi NonText         ctermfg=15    ctermbg=0
hi SpecialKey      ctermfg=10    ctermbg=0

"----------------------------------------------


