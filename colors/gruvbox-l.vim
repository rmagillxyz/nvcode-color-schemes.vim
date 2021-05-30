" Maintainer: Robert Magill <r@magill.xyz>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='gruvbox-l'

hi Normal guifg=#ebdbb2 ctermfg=223 guibg=#3c3836 ctermbg=237 gui=NONE cterm=NONE
hi Comment guifg=#4c566a ctermfg=240 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#83a598 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#cc241d ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#689d6a ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#4c566a ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=#689d6a ctermfg=71 gui=underline cterm=underline
hi Cursor guifg=#515052 ctermfg=239 guibg=#aeafad ctermbg=145 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#504945 ctermbg=239 gui=NONE cterm=NONE
hi CursorLineNr guifg=#bdae93 ctermfg=144 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#3c3836 ctermbg=237 gui=NONE cterm=NONE
hi Conceal guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#504945 ctermbg=239 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#504945 ctermbg=239 gui=NONE cterm=NONE
hi Directory guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#3b4252 ctermfg=238 guibg=#98971a ctermbg=100 gui=NONE cterm=NONE
hi DiffChange guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=#3b4252 ctermfg=238 guibg=#cc241d ctermbg=160 gui=NONE cterm=NONE
hi DiffText guifg=#3b4252 ctermfg=238 guibg=#d79921 ctermbg=172 gui=NONE cterm=NONE
hi ErrorMsg guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#4c566a ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=NONE ctermfg=NONE guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi LineNr guifg=#6a6e7e ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#bdae93 ctermfg=144 guibg=#434c5e ctermbg=239 gui=NONE cterm=NONE
hi PmenuSel guifg=#3b4252 ctermfg=238 guibg=#458588 ctermbg=66 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#3b4048 ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#bdae93 ctermbg=144 gui=NONE cterm=NONE
hi Question guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=NONE ctermfg=NONE guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi SpecialKey guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#bdae93 ctermfg=144 guibg=#504945 ctermbg=239 gui=NONE cterm=NONE
hi StatusLineNC guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#bdae93 ctermfg=144 guibg=#504945 ctermbg=239 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#504945 ctermfg=239 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#bdae93 ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#292d38 ctermbg=236 gui=NONE cterm=NONE
hi Terminal guifg=#bdae93 ctermfg=144 guibg=#3b4252 ctermbg=238 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#3e4452 ctermbg=238 gui=NONE cterm=NONE
hi VisualNOS guifg=#3e4452 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#3b4252 ctermfg=238 guibg=#458588 ctermbg=66 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#3c3836 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSComment guifg=#4c566a ctermfg=240 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSError guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#bdae93 ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#bdae93 ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#bdae93 ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#cc241d ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=#cc241d ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#bdae93 ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#bdae93 ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#bdae93 ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#689d6a ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#b16286 ctermfg=132 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#bdae93 ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#bdae93 ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#a89984 ctermfg=138 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi TSTag guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSQueryLinterError guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#bdae93 ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#689d6a ctermfg=71 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#bdae93 ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#bdae93 ctermfg=144 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#cc241d ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#cc241d ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#cc241d ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#689d6a ctermfg=71 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi CocExplorerIndentLine guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#689d6a ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#689d6a ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#cc241d ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#689d6a ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#689d6a ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#cc241d ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#98971a ctermfg=100 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#cc241d ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#689d6a ctermbg=71 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#cc241d ctermfg=160 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi GitSignsAdd guifg=#587c0c ctermfg=64 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsChange guifg=#0c7d9d ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsDelete guifg=#94151b ctermfg=88 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsUnderlineHint guifg=#a89984 ctermfg=138 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignError guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignWarning guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignInformation guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignHint guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextError guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextWarning guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextInformation guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextHint guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickScopePrimary guifg=#00c7df ctermfg=44 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi QuickScopeSecondary guifg=#ef5f70 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWord guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParen guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWordCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParenCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NvimTreeImageFile guifg=#d79921 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDirty guifg=#689d6a ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDeleted guifg=#689d6a ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitStaged guifg=#689d6a ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitMerge guifg=#689d6a ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitRenamed guifg=#689d6a ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitNew guifg=#689d6a ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeIndentMarker guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSymlink guifg=#29b8d8 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeFolderIcon guifg=#458588 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NvimTreeExecFile guifg=#23d18b ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSpecialFile guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeLspDiagnostics guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferCurrent guifg=#ebdbb2 ctermfg=223 guibg=#3c3836 ctermbg=237 gui=NONE cterm=NONE
hi BufferCurrentIndex guifg=#458588 ctermfg=66 guibg=#3c3836 ctermbg=237 gui=NONE cterm=NONE
hi BufferCurrentMod guifg=#ebdbb2 ctermfg=223 guibg=#3c3836 ctermbg=237 gui=NONE cterm=NONE
hi BufferCurrentSign guifg=#458588 ctermfg=66 guibg=#3c3836 ctermbg=237 gui=NONE cterm=NONE
hi BufferCurrentTarget guifg=#cc241d ctermfg=160 guibg=#3c3836 ctermbg=237 gui=bold cterm=bold
hi BufferVisible guifg=#ebdbb2 ctermfg=223 guibg=#3c3836 ctermbg=237 gui=NONE cterm=NONE
hi BufferVisibleIndex guifg=#ebdbb2 ctermfg=223 guibg=#3c3836 ctermbg=237 gui=NONE cterm=NONE
hi BufferVisibleMod guifg=#ebdbb2 ctermfg=223 guibg=#3c3836 ctermbg=237 gui=NONE cterm=NONE
hi BufferVisibleSign guifg=#ebdbb2 ctermfg=223 guibg=#3c3836 ctermbg=237 gui=NONE cterm=NONE
hi BufferVisibleTarget guifg=#cc241d ctermfg=160 guibg=#3c3836 ctermbg=237 gui=bold cterm=bold
hi BufferInactive guifg=#6a6e7e ctermfg=243 guibg=#2f343f ctermbg=237 gui=NONE cterm=NONE
hi BufferInactiveIndex guifg=#6a6e7e ctermfg=243 guibg=#2f343f ctermbg=237 gui=NONE cterm=NONE
hi BufferInactiveMod guifg=#6a6e7e ctermfg=243 guibg=#2f343f ctermbg=237 gui=NONE cterm=NONE
hi BufferInactiveSign guifg=#6a6e7e ctermfg=243 guibg=#2f343f ctermbg=237 gui=NONE cterm=NONE
hi BufferInactiveTarget guifg=#cc241d ctermfg=160 guibg=#2f343f ctermbg=237 gui=bold cterm=bold
hi CodiVirtualText guifg=#6395ec ctermfg=69 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IndentBlanklineContextChar guifg=#767a8b ctermfg=244 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DashboardHeader guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DashboardCenter guifg=#d65d0e ctermfg=166 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DashboardFooter guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyFloat guifg=#3c3836 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
