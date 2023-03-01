vim.cmd [[
  hi TermCursor guifg=#121906 guibg=#63805e
  hi Directory guifg=#63805e
  hi ErrorMsg guifg=#e2005e
  hi IncSearch guibg=#7e0a73
  hi Search guibg=#7e0a73
  hi MoreMsg guifg=#63805e
  hi ModeMsg cterm=bold gui=bold
  hi CursorLineNr guifg=#787b73
  hi Question guifg=#63805e
  hi StatusLine guifg=#787b73
  hi StatusLineNC guifg=#787b73
  hi VertSplit guifg=#7e0a73 guibg=#121906
  hi Title guifg=#f000ee
  hi Visual guibg=#5f0e54
  hi WarningMsg guifg=#e84a4b
  hi WildMenu ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow
  hi Folded guibg=#060802
  hi DiffAdd guibg=#1c2511
  hi DiffChange guibg=#1c2511
  hi DiffDelete guibg=#121906
  hi DiffText guibg=#2d3b23
  hi Conceal guifg=#6f254d
  hi SpellBad cterm=undercurl gui=undercurl guisp=#cc7ff1
  hi SpellCap cterm=undercurl gui=undercurl guisp=#63805e
  hi SpellRare cterm=undercurl gui=undercurl guisp=#b800ee
  hi SpellLocal cterm=undercurl gui=undercurl guisp=#e84a4b
  hi Pmenu guibg=#060802
  hi PmenuSel guibg=#7e0a73
  hi PmenuSbar guibg=#060802
  hi PmenuThumb guibg=#121906
  hi TabLine guifg=#787b73
  hi TabLineSel guifg=#787b73 guibg=#121906
  hi TabLineFill guifg=#787b73
  hi CursorColumn guibg=#060802
  hi CursorLine guibg=#060802
  hi ColorColumn guibg=#060802
  hi NormalFloat guibg=#121906
  hi FloatBorder guifg=#787b73
  hi WinBar cterm=bold gui=bold
  hi Cursor guifg=#121906 guibg=#63805e
  hi lCursor guifg=bg guibg=fg
  hi Normal guifg=#f1f6e7 guibg=#121906
  hi FloatShadow guibg=Black blend=80
  hi FloatShadowThrough guibg=Black blend=100
  hi RedrawDebugNormal cterm=reverse gui=reverse
  hi RedrawDebugClear ctermbg=11 guibg=Yellow
  hi RedrawDebugComposed ctermbg=10 guibg=Green
  hi RedrawDebugRecompose ctermbg=9 guibg=Red
  hi Error guifg=#e2005e
  hi Todo guifg=#cc7ff1
  hi String guifg=#e8994b
  hi Constant guifg=#cc7ff1
  hi Function guifg=#63805e
  hi Identifier guifg=#f1f6e7
  hi Conditional guifg=#e2005e
  hi Statement guifg=#e2005e
  hi Repeat guifg=#e2005e
  hi Operator guifg=#e84a4b
  hi Keyword guifg=#e2005e
  hi Include guifg=#e2005e
  hi PreProc guifg=#e84a4b
  hi Type guifg=#f000ee
  hi Tag guifg=#f000ee
  hi Special guifg=#b800ee
  hi Delimiter guifg=#e84a4b
  hi DiagnosticError guifg=#e2005e
  hi DiagnosticWarn guifg=#e84a4b
  hi DiagnosticInfo guifg=#a77ff1
  hi DiagnosticHint guifg=#787b73
  hi DiagnosticOk ctermfg=10 guifg=LightGreen
  hi DiagnosticUnderlineError cterm=undercurl gui=undercurl guisp=#e2005e
  hi DiagnosticUnderlineWarn cterm=undercurl gui=undercurl guisp=#e84a4b
  hi DiagnosticUnderlineInfo cterm=undercurl gui=undercurl guisp=#a77ff1
  hi DiagnosticUnderlineHint cterm=undercurl gui=undercurl
  hi DiagnosticUnderlineOk cterm=underline gui=underline guisp=LightGreen
  hi @text.literal guifg=#787b73
  hi Comment cterm=italic gui=italic
  hi @text.reference guifg=#e8994b
  hi @text.uri cterm=underline gui=underline guifg=#a77ff1
  hi Underlined cterm=underline ctermfg=81 gui=underline guifg=#80a0ff
  hi MatchParen guibg=#221616
  hi Ignore ctermfg=0 guifg=bg
  hi NvimInternalError guifg=#e2005e
  hi CmpItemAbbrDeprecated cterm=strikethrough gui=strikethrough guifg=#787b73
  hi CmpItemAbbrMatch guifg=#63805e
  hi CmpItemAbbrMatchFuzzy guifg=#63805e
  hi CmpItemKindVariable guifg=#e2005e
  hi CmpItemKindInterface guifg=#f000ee
  hi CmpItemKindText guifg=#e8994b
  hi CmpItemKindFunction guifg=#63805e
  hi CmpItemKindMethod guifg=#63805e
  hi CmpItemKindKeyword guifg=#e2005e
  hi CmpItemKindProperty guifg=#e8994b
  hi CmpItemKindUnit guifg=#f000ee
  hi CmpItemAbbr guifg=#f1f6e7
  hi CmpItemAbbrDefault guifg=#f1f6e7
  hi CmpItemKindDefault guifg=#787b73
  hi CmpItemKindFile guifg=#f000ee
  hi CmpItemKindOperator guifg=#cc7ff1
  hi CmpItemKindTypeParameter guifg=#e8994b
  hi CmpItemKindEnum guifg=#cc7ff1
  hi CmpItemKindModule guifg=#e8994b
  hi CmpItemKindClass guifg=#f000ee
  hi CmpItemKindConstant guifg=#cc7ff1
  hi CmpItemKindConstructor guifg=#f000ee
  hi CmpItemKindFolder guifg=#f000ee
  hi CmpItemKindReference guifg=#e2005e
  hi CmpItemKindField guifg=#cc7ff1
  hi CmpItemKindSnippet guifg=#e8994b
  hi CmpItemKindValue guifg=#e2005e
  hi CmpItemKindEvent guifg=#f000ee
  hi CmpItemKindStruct guifg=#f000ee
  hi CmpItemKindEnumMember guifg=#cc7ff1
  hi LspReferenceText guibg=#221616
  hi LspReferenceRead guibg=#221616
  hi LspReferenceWrite guibg=#221616
  hi GitSignsChange guifg=#e84a4b
  hi GitSignsDelete guifg=#e2005e
  hi GitSignsAdd guifg=#63805e
  hi diffAdded guifg=#63805e
  hi diffRemoved guifg=#e2005e
  hi NoiceCmdlinePopup guibg=#060802
  hi NoiceMini guibg=#060802
  hi GitSignsDeletePreview guifg=#f1f6e7 guibg=#341414
  hi GitSignsAddInline guibg=#2d3b23
  hi TabbyHL_f2e9de_1b2021_NONE guifg=#f2e9de guibg=#1b2021
  hi TabbyHL_5f506b_1b2021_NONE guifg=#5f506b guibg=#1b2021
  hi TabbyHL_ffe5d9_5f506b_NONE guifg=#ffe5d9 guibg=#5f506b
  hi TabbyHL_1b2021_1b2021_NONE guifg=#1b2021 guibg=#1b2021
  hi TabbyHL_1b2021_5f506b_NONE guifg=#1b2021 guibg=#5f506b
  hi TabbyHL_f2e9de_5f506b_NONE guifg=#f2e9de guibg=#5f506b
  hi b5c9c3 guifg=#000000 guibg=#b5c9c3
  hi 7c84da guifg=#000000 guibg=#7c84da
  hi ff5a5f guifg=#000000 guibg=#ff5a5f
  hi c77dff guifg=#000000 guibg=#c77dff
  hi 3c096c guifg=#ffffff guibg=#3c096c
  hi 212f45 guifg=#ffffff guibg=#212f45
  hi mkdCodeDelimiter guifg=#787b73
  hi LspDiagnosticsVirtualTextWarning guifg=#e84a4b
  hi LspDiagnosticsVirtualTextError guifg=#e2005e
  hi NotifyDEBUGTitle guifg=#787b73
  hi CmpDocumentation guibg=#060802
  hi markdownCodeDelimiter guifg=#787b73
  hi markdownCode guifg=#787b73
  hi @tag.delimiter guifg=#787b73
  hi gitcommitSummary guifg=#a77ff1
  hi NotifyDEBUGIcon guifg=#787b73
  hi NotifyDEBUGBorder guifg=#787b73
  hi NotifyINFOIcon guifg=#63805e
  hi NotifyINFOTitle guifg=#63805e
  hi NotifyINFOBorder guifg=#44593d
  hi NotifyWARNTitle guifg=#e84a4b
  hi NotifyWARNIcon guifg=#e84a4b
  hi NotifyWARNBorder guifg=#973731
  hi NotifyERRORTitle guifg=#e2005e
  hi NotifyERRORIcon guifg=#e2005e
  hi NotifyERRORBorder guifg=#94093d
  hi NvimTreeGitDirty guifg=#63805e
  hi NvimTreeRootFolder guifg=#63805e
  hi TelescopeSelection guibg=#221616
  hi TelescopePromptPrefix guifg=#63805e
  hi TelescopeBorder guifg=#060802 guibg=#060802
  hi TelescopeMatching guifg=#63805e
  hi mkdCde guifg=#787b73
  hi mkdListItem guifg=#e84a4b
  hi mkdHeading guifg=#e8994b
  hi vimOption guifg=#f000ee
  hi @text.strong cterm=bold gui=bold
  hi gitcommitDiscardedType guifg=#e2005e
  hi gitcommitSelectdType guifg=#63805e
  hi gitcommitUnmergedFile guifg=#e8994b
  hi gitcommitSelectedFile guifg=#63805e
  hi gitcommitUnmerged guifg=#63805e
  hi gitcommitOverflow guifg=#e2005e
  hi Noise guifg=#e84a4b
  hi TelescopePromptTitle guibg=#221616
  hi NotifyBackground guibg=#121906
  hi LuasnipInsert guifg=#e84a4b
  hi LuasnipChoice guifg=#cc7ff1
  hi CursorLineLir guibg=#7e0a73
  hi LirEmptyDirText guibg=#7e0a73
  hi LirDir guifg=#63805e
  hi NotifyLogTitle guifg=#f000ee
  hi TelescopeSelectionCaret guifg=#a77ff1 guibg=#7e0a73
  hi LazyNormal guibg=#060802
  hi gitcommitHeader guifg=#cc7ff1
  hi TelescopePromptBorder guifg=#221616 guibg=#221616
  hi @text.emphasis cterm=italic gui=italic
  hi gitcommitDiscardedFile guifg=#e2005e
  hi TelescopePromptNormal guibg=#221616
  hi TelescopeNormal guibg=#060802
]]
