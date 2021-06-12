" Maintainer: Robert Magill <r@magill.xyz>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='shado'

hi FloatermNC guifg=#a89984 ctermfg=138 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#f1c4e0 ctermfg=224 guibg=#363636 ctermbg=237 gui=NONE cterm=NONE
hi Comment guifg=#4c566a ctermfg=240 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#8897f4 ctermfg=105 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#ff4971 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#a89984 ctermfg=138 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#83a598 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#a89984 ctermfg=138 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#b52a5b ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#ff4971 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#fb4934 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#83a598 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#f1c4e0 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#b52a5b ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#b52a5b ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#c2de28 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#c2de28 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#83a598 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#ff4971 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#c2de28 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#8897f4 ctermfg=105 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#a89984 ctermfg=138 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#8897f4 ctermfg=105 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#a8007f ctermfg=126 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#4c566a ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#e9729d ctermfg=169 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=#f18fb0 ctermfg=211 gui=underline cterm=underline
hi Cursor guifg=#515052 ctermfg=239 guibg=#aeafad ctermbg=145 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#00005f ctermbg=17 gui=NONE cterm=NONE
hi CursorLineNr guifg=#f1c4e0 ctermfg=224 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#363636 ctermbg=237 gui=NONE cterm=NONE
hi Conceal guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#00005f ctermbg=17 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#00005f ctermbg=17 gui=NONE cterm=NONE
hi Directory guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#a8007f ctermfg=126 guibg=#ff4971 ctermbg=203 gui=NONE cterm=NONE
hi DiffChange guifg=#8897f4 ctermfg=105 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=#a8007f ctermfg=126 guibg=#fb4934 ctermbg=203 gui=NONE cterm=NONE
hi DiffText guifg=#a8007f ctermfg=126 guibg=#8897f4 ctermbg=105 gui=NONE cterm=NONE
hi ErrorMsg guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#4c566a ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=NONE ctermfg=NONE guibg=#bd93f9 ctermbg=141 gui=NONE cterm=NONE
hi LineNr guifg=#6a6e7e ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#f1c4e0 ctermfg=224 guibg=#434c5e ctermbg=239 gui=NONE cterm=NONE
hi PmenuSel guifg=#a8007f ctermfg=126 guibg=#bd93f9 ctermbg=141 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#3b4048 ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#f1c4e0 ctermbg=224 gui=NONE cterm=NONE
hi Question guifg=#e9729d ctermfg=169 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=NONE ctermfg=NONE guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi SpecialKey guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#f1c4e0 ctermfg=224 guibg=#00005f ctermbg=17 gui=NONE cterm=NONE
hi StatusLineNC guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#f1c4e0 ctermfg=224 guibg=#00005f ctermbg=17 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#00005f ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#f1c4e0 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#292d38 ctermbg=236 gui=NONE cterm=NONE
hi Terminal guifg=#f1c4e0 ctermfg=224 guibg=#a8007f ctermbg=126 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#000035 ctermbg=17 gui=NONE cterm=NONE
hi VisualNOS guifg=#000035 ctermfg=17 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#8897f4 ctermfg=105 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#a8007f ctermfg=126 guibg=#bd93f9 ctermbg=141 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#363636 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSComment guifg=#4c566a ctermfg=240 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSError guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#f1c4e0 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#f1c4e0 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#f1c4e0 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#8897f4 ctermfg=105 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro guifg=#83a598 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#ff4971 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#ff4971 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#a89984 ctermfg=138 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#fb4934 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#a89984 ctermfg=138 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=#b52a5b ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#8897f4 ctermfg=105 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#83a598 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#83a598 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#8897f4 ctermfg=105 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#8897f4 ctermfg=105 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#8897f4 ctermfg=105 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#f1c4e0 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#f1c4e0 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#f1c4e0 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#ebdbb2 ctermfg=223 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#fb4934 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#83a598 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#7c5872 ctermfg=95 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#f1c4e0 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#7c5872 ctermfg=95 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#8897f4 ctermfg=105 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#e9729d ctermfg=169 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#c2de28 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#a89984 ctermfg=138 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#f1c4e0 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#a89984 ctermfg=138 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi TSTag guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSQueryLinterError guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#f1c4e0 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#e9729d ctermfg=169 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#f18fb0 ctermfg=211 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#f1c4e0 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#f1c4e0 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#fabd2f ctermfg=214 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#ff4971 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#ff4971 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#ff4971 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#b52a5b ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#e9729d ctermfg=169 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#e9729d ctermfg=169 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#e9729d ctermfg=169 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#e9729d ctermfg=169 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#b52a5b ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#b52a5b ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#f18fb0 ctermfg=211 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi CocExplorerIndentLine guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#f18fb0 ctermfg=211 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#f18fb0 ctermfg=211 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#e9729d ctermfg=169 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#e9729d ctermfg=169 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=#a89984 ctermfg=138 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#e9729d ctermfg=169 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#e9729d ctermfg=169 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#e9729d ctermfg=169 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#b52a5b ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#ff4971 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#f18fb0 ctermfg=211 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#f18fb0 ctermfg=211 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#83a598 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#e9729d ctermfg=169 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#ff4971 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#b8bb26 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#f1c4e0 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#f1c4e0 ctermfg=224 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#f18fb0 ctermfg=211 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#ff4971 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#b52a5b ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#ff4971 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#b52a5b ctermfg=125 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#f18fb0 ctermbg=211 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#b52a5b ctermfg=125 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi GitSignsAdd guifg=#587c0c ctermfg=64 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsChange guifg=#0c7d9d ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsDelete guifg=#94151b ctermfg=88 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsUnderlineHint guifg=#a89984 ctermfg=138 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignError guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignWarning guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignInformation guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignHint guifg=#1da1f2 ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextError guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextWarning guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextInformation guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextHint guifg=#1da1f2 ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickScopePrimary guifg=#00c7df ctermfg=44 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi QuickScopeSecondary guifg=#ef5f70 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWord guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParen guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWordCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParenCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NvimTreeImageFile guifg=#e9729d ctermfg=169 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDirty guifg=#689d6a ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDeleted guifg=#689d6a ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitStaged guifg=#689d6a ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitMerge guifg=#689d6a ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitRenamed guifg=#689d6a ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitNew guifg=#689d6a ctermfg=71 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeIndentMarker guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSymlink guifg=#29b8c2 ctermfg=37 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeFolderIcon guifg=#bd93f9 ctermfg=141 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#f1c4e0 ctermfg=224 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NvimTreeExecFile guifg=#23d18b ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSpecialFile guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeLspDiagnostics guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferCurrent guifg=#f1c4e0 ctermfg=224 guibg=#363636 ctermbg=237 gui=NONE cterm=NONE
hi BufferCurrentIndex guifg=#bd93f9 ctermfg=141 guibg=#363636 ctermbg=237 gui=NONE cterm=NONE
hi BufferCurrentMod guifg=#f1c4e0 ctermfg=224 guibg=#363636 ctermbg=237 gui=NONE cterm=NONE
hi BufferCurrentSign guifg=#bd93f9 ctermfg=141 guibg=#363636 ctermbg=237 gui=NONE cterm=NONE
hi BufferCurrentTarget guifg=#b52a5b ctermfg=125 guibg=#363636 ctermbg=237 gui=bold cterm=bold
hi BufferVisible guifg=#f1c4e0 ctermfg=224 guibg=#363636 ctermbg=237 gui=NONE cterm=NONE
hi BufferVisibleIndex guifg=#f1c4e0 ctermfg=224 guibg=#363636 ctermbg=237 gui=NONE cterm=NONE
hi BufferVisibleMod guifg=#f1c4e0 ctermfg=224 guibg=#363636 ctermbg=237 gui=NONE cterm=NONE
hi BufferVisibleSign guifg=#f1c4e0 ctermfg=224 guibg=#363636 ctermbg=237 gui=NONE cterm=NONE
hi BufferVisibleTarget guifg=#b52a5b ctermfg=125 guibg=#363636 ctermbg=237 gui=bold cterm=bold
hi BufferInactive guifg=#6a6e7e ctermfg=243 guibg=#3b4252 ctermbg=238 gui=NONE cterm=NONE
hi BufferInactiveIndex guifg=#6a6e7e ctermfg=243 guibg=#3b4252 ctermbg=238 gui=NONE cterm=NONE
hi BufferInactiveMod guifg=#6a6e7e ctermfg=243 guibg=#3b4252 ctermbg=238 gui=NONE cterm=NONE
hi BufferInactiveSign guifg=#6a6e7e ctermfg=243 guibg=#3b4252 ctermbg=238 gui=NONE cterm=NONE
hi BufferInactiveTarget guifg=#b52a5b ctermfg=125 guibg=#3b4252 ctermbg=238 gui=bold cterm=bold
hi CodiVirtualText guifg=#6395ec ctermfg=69 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IndentBlanklineContextChar guifg=#767a8b ctermfg=244 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DashboardHeader guifg=#88c0d0 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DashboardCenter guifg=#a89984 ctermfg=138 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DashboardFooter guifg=#83a598 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyFloat guifg=#363636 ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi HopNextKey guifg=#1da1f2 ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi HopNextKey1 guifg=#b8bb26 ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi HopNextKey2 guifg=#a8007f ctermfg=126 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi HopUnmatched guifg=#4c566a ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE