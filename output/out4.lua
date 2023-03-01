vim.cmd [[
  hi TermCursor guifg=#11041d guibg=#c100cd
  hi Directory guifg=#c100cd
  hi ErrorMsg guifg=#f4011b
  hi IncSearch guibg=#93022c
  hi Search guibg=#93022c
  hi MoreMsg guifg=#75801b
  hi ModeMsg cterm=bold gui=bold
  hi CursorLineNr guifg=#78737c
  hi Question guifg=#75801b
  hi StatusLine guifg=#78737c
  hi StatusLineNC guifg=#78737c
  hi VertSplit guifg=#93022c guibg=#11041d
  hi Title guifg=#75801b
  hi Visual guibg=#6e0328
  hi WarningMsg guifg=#f64a16
  hi WildMenu ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow
  hi Folded guibg=#050109
  hi DiffAdd guibg=#1d131c
  hi DiffChange guibg=#1d131c
  hi DiffDelete guibg=#11041d
  hi DiffText guibg=#322d1c
  hi Conceal guifg=#78262b
  hi SpellBad cterm=undercurl gui=undercurl guisp=#ae7fd7
  hi SpellCap cterm=undercurl gui=undercurl guisp=#c100cd
  hi SpellRare cterm=undercurl gui=undercurl guisp=#d37fd7
  hi SpellLocal cterm=undercurl gui=undercurl guisp=#f4011b
  hi Pmenu guibg=#050109
  hi PmenuSel guibg=#93022c
  hi PmenuSbar guibg=#050109
  hi PmenuThumb guibg=#11041d
  hi TabLine guifg=#78737c
  hi TabLineSel guifg=#78737c guibg=#11041d
  hi TabLineFill guifg=#78737c
  hi CursorColumn guibg=#050109
  hi CursorLine guibg=#050109
  hi ColorColumn guibg=#050109
  hi NormalFloat guibg=#11041d
  hi FloatBorder guifg=#78737c
  hi WinBar cterm=bold gui=bold
  hi Cursor guifg=#11041d guibg=#c100cd
  hi lCursor guifg=bg guibg=fg
  hi Normal guifg=#f0e6f9 guibg=#11041d
  hi FloatShadow guibg=Black blend=80
  hi FloatShadowThrough guibg=Black blend=100
  hi RedrawDebugNormal cterm=reverse gui=reverse
  hi RedrawDebugClear ctermbg=11 guibg=Yellow
  hi RedrawDebugComposed ctermbg=10 guibg=Green
  hi RedrawDebugRecompose ctermbg=9 guibg=Red
  hi Error guifg=#f4011b
  hi Todo guifg=#ae7fd7
  hi String guifg=#f69916
  hi Constant guifg=#ae7fd7
  hi Function guifg=#c100cd
  hi Identifier guifg=#f0e6f9
  hi Conditional guifg=#75809b
  hi Statement guifg=#75809b
  hi Repeat guifg=#75809b
  hi Operator guifg=#f4011b
  hi Keyword guifg=#75809b
  hi Include guifg=#75809b
  hi PreProc guifg=#f4011b
  hi Type guifg=#75801b
  hi Tag guifg=#75801b
  hi Special guifg=#d37fd7
  hi Delimiter guifg=#f4011b
  hi DiagnosticError guifg=#f4011b
  hi DiagnosticWarn guifg=#f64a16
  hi DiagnosticInfo guifg=#ae7fd7
  hi DiagnosticHint guifg=#78737c
  hi DiagnosticOk ctermfg=10 guifg=LightGreen
  hi DiagnosticUnderlineError cterm=undercurl gui=undercurl guisp=#f4011b
  hi DiagnosticUnderlineWarn cterm=undercurl gui=undercurl guisp=#f64a16
  hi DiagnosticUnderlineInfo cterm=undercurl gui=undercurl guisp=#ae7fd7
  hi DiagnosticUnderlineHint cterm=undercurl gui=undercurl
  hi DiagnosticUnderlineOk cterm=underline gui=underline guisp=LightGreen
  hi @text.literal guifg=#78737c
  hi Comment cterm=italic gui=italic
  hi @text.reference guifg=#f69916
  hi @text.uri cterm=underline gui=underline guifg=#ae7fd7
  hi Underlined cterm=underline ctermfg=81 gui=underline guifg=#80a0ff
  hi MatchParen guibg=#24031f
  hi Ignore ctermfg=0 guifg=bg
  hi NvimInternalError guifg=#f4011b
  hi CmpItemAbbrDeprecated cterm=strikethrough gui=strikethrough guifg=#78737c
  hi CmpItemAbbrMatch guifg=#c100cd
  hi CmpItemAbbrMatchFuzzy guifg=#c100cd
  hi CmpItemKindVariable guifg=#75809b
  hi CmpItemKindInterface guifg=#75801b
  hi CmpItemKindText guifg=#f69916
  hi CmpItemKindFunction guifg=#c100cd
  hi CmpItemKindMethod guifg=#c100cd
  hi CmpItemKindKeyword guifg=#75809b
  hi CmpItemKindProperty guifg=#f69916
  hi CmpItemKindUnit guifg=#75801b
  hi CmpItemAbbr guifg=#f0e6f9
  hi CmpItemAbbrDefault guifg=#f0e6f9
  hi CmpItemKindDefault guifg=#78737c
  hi CmpItemKindFile guifg=#75801b
  hi CmpItemKindOperator guifg=#ae7fd7
  hi CmpItemKindTypeParameter guifg=#f69916
  hi CmpItemKindEnum guifg=#ae7fd7
  hi CmpItemKindModule guifg=#f69916
  hi CmpItemKindClass guifg=#75801b
  hi CmpItemKindConstant guifg=#ae7fd7
  hi CmpItemKindConstructor guifg=#75801b
  hi CmpItemKindFolder guifg=#75801b
  hi CmpItemKindReference guifg=#75809b
  hi CmpItemKindField guifg=#ae7fd7
  hi CmpItemKindSnippet guifg=#f69916
  hi CmpItemKindValue guifg=#75809b
  hi CmpItemKindEvent guifg=#75801b
  hi CmpItemKindStruct guifg=#75801b
  hi CmpItemKindEnumMember guifg=#ae7fd7
  hi LspReferenceText guibg=#24031f
  hi LspReferenceRead guibg=#24031f
  hi LspReferenceWrite guibg=#24031f
  hi GitSignsChange guifg=#f64a16
  hi GitSignsDelete guifg=#f4011b
  hi GitSignsAdd guifg=#75801b
  hi diffAdded guifg=#75801b
  hi diffRemoved guifg=#f4011b
  hi NoiceCmdlinePopup guibg=#050109
  hi NoiceMini guibg=#050109
  hi GitSignsDeletePreview guifg=#f0e6f9 guibg=#36031c
  hi GitSignsAddInline guibg=#322d1c
  hi TabbyHL_f2e9de_1b2021_NONE guifg=#f2e9de guibg=#1b2021
  hi TabbyHL_5f506b_1b2021_NONE guifg=#5f506b guibg=#1b2021
  hi TabbyHL_ffe5d9_5f506b_NONE guifg=#ffe5d9 guibg=#5f506b
  hi TabbyHL_1b2021_1b2021_NONE guifg=#1b2021 guibg=#1b2021
  hi TabbyHL_1b2021_5f506b_NONE guifg=#1b2021 guibg=#5f506b
  hi TabbyHL_f2e9de_5f506b_NONE guifg=#f2e9de guibg=#5f506b
  hi mkdCodeDelimiter guifg=#78737c
  hi LspDiagnosticsVirtualTextWarning guifg=#f64a16
  hi LspDiagnosticsVirtualTextError guifg=#f4011b
  hi NotifyDEBUGTitle guifg=#78737c
  hi CmpDocumentation guibg=#050109
  hi markdownCodeDelimiter guifg=#78737c
  hi markdownCode guifg=#78737c
  hi @tag.delimiter guifg=#78737c
  hi gitcommitSummary guifg=#ae7fd7
  hi NotifyDEBUGIcon guifg=#78737c
  hi NotifyDEBUGBorder guifg=#78737c
  hi NotifyINFOIcon guifg=#75801b
  hi NotifyINFOTitle guifg=#75801b
  hi NotifyINFOBorder guifg=#4f511b
  hi NotifyWARNTitle guifg=#f64a16
  hi NotifyWARNIcon guifg=#f64a16
  hi NotifyWARNBorder guifg=#a02f18
  hi NotifyERRORTitle guifg=#f4011b
  hi NotifyERRORIcon guifg=#f4011b
  hi NotifyERRORBorder guifg=#9e021b
  hi NvimTreeGitDirty guifg=#75801b
  hi NvimTreeRootFolder guifg=#75801b
  hi TelescopeSelection guibg=#24031f
  hi TelescopePromptPrefix guifg=#c100cd
  hi TelescopeBorder guifg=#050109 guibg=#050109
  hi TelescopeMatching guifg=#c100cd
  hi mkdCde guifg=#78737c
  hi mkdListItem guifg=#f4011b
  hi mkdHeading guifg=#f69916
  hi vimOption guifg=#75801b
  hi @text.strong cterm=bold gui=bold
  hi gitcommitDiscardedType guifg=#f4011b
  hi gitcommitSelectdType guifg=#75801b
  hi gitcommitUnmergedFile guifg=#f69916
  hi gitcommitSelectedFile guifg=#75801b
  hi gitcommitUnmerged guifg=#75801b
  hi gitcommitOverflow guifg=#f4011b
  hi Noise guifg=#f4011b
  hi TelescopePromptTitle guibg=#24031f
  hi NotifyBackground guibg=#11041d
  hi LuasnipInsert guifg=#f4011b
  hi LuasnipChoice guifg=#ae7fd7
  hi CursorLineLir guibg=#93022c
  hi LirEmptyDirText guibg=#93022c
  hi LirDir guifg=#c100cd
  hi NotifyLogTitle guifg=#75801b
  hi TelescopeSelectionCaret guifg=#ae7fd7 guibg=#93022c
  hi LazyNormal guibg=#050109
  hi gitcommitHeader guifg=#d37fd7
  hi TelescopePromptBorder guifg=#24031f guibg=#24031f
  hi @text.emphasis cterm=italic gui=italic
  hi gitcommitDiscardedFile guifg=#f4011b
  hi TelescopePromptNormal guibg=#24031f
  hi TelescopeNormal guibg=#050109
]]
