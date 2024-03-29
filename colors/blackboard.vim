
set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Blackboard"

hi Cursor ctermfg=17 ctermbg=145 cterm=NONE guifg=#161d3c guibg=#adb0bb gui=NONE
hi Visual ctermfg=NONE ctermbg=24 cterm=NONE guifg=NONE guibg=#253b76 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2d334f gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2d334f gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2d334f gui=NONE
hi LineNr ctermfg=102 ctermbg=23 cterm=NONE guifg=#878b9a guibg=#2d334f gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#585d73 guibg=#585d73 gui=NONE
hi MatchParen ctermfg=220 ctermbg=NONE cterm=underline guifg=#fbde2d guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=59 cterm=bold guifg=#f8f8f8 guibg=#585d73 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=59 cterm=NONE guifg=#f8f8f8 guibg=#585d73 gui=NONE
hi Pmenu ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff6400 guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=24 cterm=NONE guifg=NONE guibg=#253b76 gui=NONE
hi IncSearch ctermfg=17 ctermbg=77 cterm=NONE guifg=#161d3c guibg=#61ce3c gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d8fa3c guibg=NONE gui=NONE
hi Folded ctermfg=249 ctermbg=17 cterm=NONE guifg=#aeaeae guibg=#161d3c gui=NONE

hi Normal ctermfg=231 ctermbg=17 cterm=NONE guifg=#f8f8f8 guibg=#161d3c gui=NONE
hi Boolean ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d8fa3c guibg=NONE gui=NONE
hi Character ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d8fa3c guibg=NONE gui=NONE
hi Comment ctermfg=249 ctermbg=NONE cterm=NONE guifg=#aeaeae guibg=NONE gui=NONE
hi Conditional ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi Constant ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d8fa3c guibg=NONE gui=NONE
hi Define ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f8 guibg=#438111 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#88060c guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#f8f8f8 guibg=#1b3462 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f8 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d8fa3c guibg=NONE gui=NONE
hi Function ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff6400 guibg=NONE gui=NONE
hi Identifier ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi Keyword ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi Label ctermfg=77 ctermbg=NONE cterm=NONE guifg=#61ce3c guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=17 cterm=NONE guifg=#50566d guibg=#212845 gui=NONE
hi Number ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d8fa3c guibg=NONE gui=NONE
hi Operator ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi PreProc ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f8 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=23 cterm=NONE guifg=#50566d guibg=#2d334f gui=NONE
hi Statement ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi StorageClass ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi String ctermfg=77 ctermbg=NONE cterm=NONE guifg=#61ce3c guibg=NONE gui=NONE
hi Tag ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff6400 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f8 guibg=NONE gui=bold
hi Todo ctermfg=249 ctermbg=NONE cterm=inverse,bold guifg=#aeaeae guibg=NONE gui=inverse,bold
hi Type ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff6400 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi rubyFunction ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff6400 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d8fa3c guibg=NONE gui=NONE
hi rubyConstant ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=77 ctermbg=NONE cterm=NONE guifg=#61ce3c guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=77 ctermbg=NONE cterm=NONE guifg=#61ce3c guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=77 ctermbg=NONE cterm=NONE guifg=#61ce3c guibg=NONE gui=NONE
hi rubyEscape ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d8fa3c guibg=NONE gui=NONE
hi rubyControl ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi rubyException ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=249 ctermbg=NONE cterm=NONE guifg=#aeaeae guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE
hi htmlTag ctermfg=103 ctermbg=NONE cterm=NONE guifg=#7f90aa guibg=NONE gui=NONE
hi htmlEndTag ctermfg=103 ctermbg=NONE cterm=NONE guifg=#7f90aa guibg=NONE gui=NONE
hi htmlTagName ctermfg=103 ctermbg=NONE cterm=NONE guifg=#7f90aa guibg=NONE gui=NONE
hi htmlArg ctermfg=103 ctermbg=NONE cterm=NONE guifg=#7f90aa guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d8fa3c guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff6400 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=77 ctermbg=NONE cterm=NONE guifg=#61ce3c guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE
hi cssColor ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d8fa3c guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff6400 guibg=NONE gui=NONE
hi cssClassName ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff6400 guibg=NONE gui=NONE
hi cssValueLength ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d8fa3c guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE