vim.cmd [[
  hi TermCursor guifg=#1d0a20 guibg=#c629ea
  hi Directory guifg=#c629ea
  hi ErrorMsg guifg=#fe5356
  hi IncSearch guibg=#a36874
  hi Search guibg=#a36874
  hi MoreMsg guifg=#7ed356
  hi ModeMsg cterm=bold gui=bold
  hi CursorLineNr guifg=#7c757d
  hi Question guifg=#7ed356
  hi StatusLine guifg=#7c757d
  hi StatusLineNC guifg=#7c757d
  hi VertSplit guifg=#a36874 guibg=#1d0a20
  hi Title guifg=#7ed3d5
  hi Visual guibg=#7d4d5c
  hi WarningMsg guifg=#fe8c44
  hi WildMenu ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow
  hi Folded guibg=#09030a
  hi DiffAdd guibg=#292326
  hi DiffChange guibg=#292326
  hi DiffDelete guibg=#1d0a20
  hi DiffText guibg=#3d4d32
  hi Conceal guifg=#7c4f49
  hi SpellBad cterm=undercurl gui=undercurl guisp=#fe29ea
  hi SpellCap cterm=undercurl gui=undercurl guisp=#c629ea
  hi SpellRare cterm=undercurl gui=undercurl guisp=#fe8c44
  hi SpellLocal cterm=undercurl gui=undercurl guisp=#fe5356
  hi Pmenu guibg=#09030a
  hi PmenuSel guibg=#a36874
  hi PmenuSbar guibg=#09030a
  hi PmenuThumb guibg=#1d0a20
  hi TabLine guifg=#7c757d
  hi TabLineSel guifg=#7c757d guibg=#1d0a20
  hi TabLineFill guifg=#7c757d
  hi CursorColumn guibg=#09030a
  hi CursorLine guibg=#09030a
  hi ColorColumn guibg=#09030a
  hi NormalFloat guibg=#1d0a20
  hi FloatBorder guifg=#7c757d
  hi WinBar cterm=bold gui=bold
  hi Cursor guifg=#1d0a20 guibg=#c629ea
  hi lCursor guifg=bg guibg=fg
  hi Normal guifg=#f9eafb guibg=#1d0a20
  hi FloatShadow guibg=Black blend=80
  hi FloatShadowThrough guibg=Black blend=100
  hi RedrawDebugNormal cterm=reverse gui=reverse
  hi RedrawDebugClear ctermbg=11 guibg=Yellow
  hi RedrawDebugComposed ctermbg=10 guibg=Green
  hi RedrawDebugRecompose ctermbg=9 guibg=Red
  hi Error guifg=#fe5356
  hi Todo guifg=#fe29ea
  hi String guifg=#b2a0ee
  hi Constant guifg=#fe29ea
  hi Function guifg=#c629ea
  hi Identifier guifg=#f9eafb
  hi Conditional guifg=#fedb44
  hi Statement guifg=#fedb44
  hi Repeat guifg=#fedb44
  hi Operator guifg=#fe5356
  hi Keyword guifg=#fedb44
  hi Include guifg=#fedb44
  hi PreProc guifg=#fe5356
  hi Type guifg=#7ed3d5
  hi Tag guifg=#7ed3d5
  hi Special guifg=#fe8c44
  hi Delimiter guifg=#fe5356
  hi DiagnosticError guifg=#fe5356
  hi DiagnosticWarn guifg=#fe8c44
  hi DiagnosticInfo guifg=#b2a0ee
  hi DiagnosticHint guifg=#7c757d
  hi DiagnosticOk ctermfg=10 guifg=LightGreen
  hi DiagnosticUnderlineError cterm=undercurl gui=undercurl guisp=#fe5356
  hi DiagnosticUnderlineWarn cterm=undercurl gui=undercurl guisp=#fe8c44
  hi DiagnosticUnderlineInfo cterm=undercurl gui=undercurl guisp=#b2a0ee
  hi DiagnosticUnderlineHint cterm=undercurl gui=undercurl
  hi DiagnosticUnderlineOk cterm=underline gui=underline guisp=LightGreen
  hi @text.literal guifg=#7c757d
  hi Comment cterm=italic gui=italic
  hi @text.reference guifg=#b2a0ee
  hi @text.uri cterm=underline gui=underline guifg=#b2a0ee
  hi Underlined cterm=underline ctermfg=81 gui=underline guifg=#80a0ff
  hi MatchParen guibg=#31182c
  hi Ignore ctermfg=0 guifg=bg
  hi NvimInternalError guifg=#fe5356
  hi CmpItemAbbrDeprecated cterm=strikethrough gui=strikethrough guifg=#7c757d
  hi CmpItemAbbrMatch guifg=#c629ea
  hi CmpItemAbbrMatchFuzzy guifg=#c629ea
  hi CmpItemKindVariable guifg=#fedb44
  hi CmpItemKindInterface guifg=#7ed3d5
  hi CmpItemKindText guifg=#b2a0ee
  hi CmpItemKindFunction guifg=#c629ea
  hi CmpItemKindMethod guifg=#c629ea
  hi CmpItemKindKeyword guifg=#fedb44
  hi CmpItemKindProperty guifg=#b2a0ee
  hi CmpItemKindUnit guifg=#7ed3d5
  hi CmpItemAbbr guifg=#f9eafb
  hi CmpItemAbbrDefault guifg=#f9eafb
  hi CmpItemKindDefault guifg=#7c757d
  hi CmpItemKindFile guifg=#7ed3d5
  hi CmpItemKindOperator guifg=#fe29ea
  hi CmpItemKindTypeParameter guifg=#b2a0ee
  hi CmpItemKindEnum guifg=#fe29ea
  hi CmpItemKindModule guifg=#b2a0ee
  hi CmpItemKindClass guifg=#7ed3d5
  hi CmpItemKindConstant guifg=#fe29ea
  hi CmpItemKindConstructor guifg=#7ed3d5
  hi CmpItemKindFolder guifg=#7ed3d5
  hi CmpItemKindReference guifg=#fedb44
  hi CmpItemKindField guifg=#fe29ea
  hi CmpItemKindSnippet guifg=#b2a0ee
  hi CmpItemKindValue guifg=#fedb44
  hi CmpItemKindEvent guifg=#7ed3d5
  hi CmpItemKindStruct guifg=#7ed3d5
  hi CmpItemKindEnumMember guifg=#fe29ea
  hi SmoothCursor guifg=#ffd400
  hi LspReferenceText guibg=#31182c
  hi LspReferenceRead guibg=#31182c
  hi LspReferenceWrite guibg=#31182c
  hi GitSignsChange guifg=#fe8c44
  hi GitSignsDelete guifg=#fe5356
  hi GitSignsAdd guifg=#7ed356
  hi diffAdded guifg=#7ed356
  hi diffRemoved guifg=#fe5356
  hi NoiceCmdlinePopup guibg=#09030a
  hi NoiceMini guibg=#09030a
  hi GitSignsDeletePreview guifg=#f9eafb guibg=#421629
  hi GitSignsAddInline guibg=#3d4d32
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
  hi mkdCodeDelimiter guifg=#7c757d
  hi LspDiagnosticsVirtualTextWarning guifg=#fe8c44
  hi LspDiagnosticsVirtualTextError guifg=#fe5356
  hi NotifyDEBUGTitle guifg=#7c757d
  hi CmpDocumentation guibg=#09030a
  hi markdownCodeDelimiter guifg=#7c757d
  hi markdownCode guifg=#7c757d
  hi @tag.delimiter guifg=#7c757d
  hi gitcommitSummary guifg=#b2a0ee
  hi NotifyDEBUGIcon guifg=#7c757d
  hi NotifyDEBUGBorder guifg=#7c757d
  hi NotifyINFOIcon guifg=#7ed356
  hi NotifyINFOTitle guifg=#7ed356
  hi NotifyINFOBorder guifg=#598741
  hi NotifyWARNTitle guifg=#fe8c44
  hi NotifyWARNIcon guifg=#fe8c44
  hi NotifyWARNBorder guifg=#a95b36
  hi NotifyERRORTitle guifg=#fe5356
  hi NotifyERRORIcon guifg=#fe5356
  hi NotifyERRORBorder guifg=#a93741
  hi NvimTreeGitDirty guifg=#7ed356
  hi NvimTreeRootFolder guifg=#7ed356
  hi TelescopeSelection guibg=#31182c
  hi TelescopePromptPrefix guifg=#c629ea
  hi TelescopeBorder guifg=#09030a guibg=#09030a
  hi TelescopeMatching guifg=#c629ea
  hi mkdCde guifg=#7c757d
  hi mkdListItem guifg=#fe5356
  hi mkdHeading guifg=#b2a0ee
  hi vimOption guifg=#7ed3d5
  hi @text.strong cterm=bold gui=bold
  hi gitcommitDiscardedType guifg=#fe5356
  hi gitcommitSelectdType guifg=#7ed356
  hi gitcommitUnmergedFile guifg=#fedb44
  hi gitcommitSelectedFile guifg=#7ed356
  hi gitcommitUnmerged guifg=#7ed356
  hi gitcommitOverflow guifg=#fe5356
  hi Noise guifg=#fe5356
  hi TelescopePromptTitle guibg=#31182c
  hi NotifyBackground guibg=#1d0a20
  hi LuasnipInsert guifg=#fe5356
  hi LuasnipChoice guifg=#fe29ea
  hi CursorLineLir guibg=#a36874
  hi LirEmptyDirText guibg=#a36874
  hi LirDir guifg=#c629ea
  hi NotifyLogTitle guifg=#7ed3d5
  hi TelescopeSelectionCaret guifg=#b2a0ee guibg=#a36874
  hi LazyNormal guibg=#09030a
  hi gitcommitHeader guifg=#d7a0ee
  hi TelescopePromptBorder guifg=#31182c guibg=#31182c
  hi @text.emphasis cterm=italic gui=italic
  hi gitcommitDiscardedFile guifg=#fe5356
  hi TelescopePromptNormal guibg=#31182c
  hi TelescopeNormal guibg=#09030a
]]
