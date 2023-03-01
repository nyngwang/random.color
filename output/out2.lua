vim.cmd [[
  hi TermCursor guifg=#210513 guibg=#f77b17
  hi Directory guifg=#f77b17
  hi ErrorMsg guifg=#f77b17
  hi IncSearch guibg=#9d9523
  hi Search guibg=#9d9523
  hi MoreMsg guifg=#78fa17
  hi ModeMsg cterm=bold gui=bold
  hi CursorLineNr guifg=#7e7378
  hi Question guifg=#78fa17
  hi StatusLine guifg=#7e7378
  hi StatusLineNC guifg=#7e7378
  hi VertSplit guifg=#9d9523 guibg=#210513
  hi Title guifg=#afb0d5
  hi Visual guibg=#796c1f
  hi WarningMsg guifg=#f9ac12
  hi WildMenu ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow
  hi Folded guibg=#0b0106
  hi DiffAdd guibg=#2b2313
  hi DiffChange guibg=#2b2313
  hi DiffDelete guibg=#210513
  hi DiffText guibg=#3e5614
  hi Conceal guifg=#796329
  hi SpellBad cterm=undercurl gui=undercurl guisp=#78fa97
  hi SpellCap cterm=undercurl gui=undercurl guisp=#f77b17
  hi SpellRare cterm=undercurl gui=undercurl guisp=#f9fb12
  hi SpellLocal cterm=undercurl gui=undercurl guisp=#f9ac12
  hi Pmenu guibg=#0b0106
  hi PmenuSel guibg=#9d9523
  hi PmenuSbar guibg=#0b0106
  hi PmenuThumb guibg=#210513
  hi TabLine guifg=#7e7378
  hi TabLineSel guifg=#7e7378 guibg=#210513
  hi TabLineFill guifg=#7e7378
  hi CursorColumn guibg=#0b0106
  hi CursorLine guibg=#0b0106
  hi ColorColumn guibg=#0b0106
  hi NormalFloat guibg=#210513
  hi FloatBorder guifg=#7e7378
  hi WinBar cterm=bold gui=bold
  hi Cursor guifg=#210513 guibg=#f77b17
  hi lCursor guifg=bg guibg=fg
  hi Normal guifg=#fce6f1 guibg=#210513
  hi FloatShadow guibg=Black blend=80
  hi FloatShadowThrough guibg=Black blend=100
  hi RedrawDebugNormal cterm=reverse gui=reverse
  hi RedrawDebugClear ctermbg=11 guibg=Yellow
  hi RedrawDebugComposed ctermbg=10 guibg=Green
  hi RedrawDebugRecompose ctermbg=9 guibg=Red
  hi Error guifg=#f77b17
  hi Todo guifg=#78fa97
  hi String guifg=#fb3dcb
  hi Constant guifg=#78fa97
  hi Function guifg=#f77b17
  hi Identifier guifg=#fce6f1
  hi Conditional guifg=#c33dcb
  hi Statement guifg=#c33dcb
  hi Repeat guifg=#c33dcb
  hi Operator guifg=#f9ac12
  hi Keyword guifg=#c33dcb
  hi Include guifg=#c33dcb
  hi PreProc guifg=#f9ac12
  hi Type guifg=#afb0d5
  hi Tag guifg=#afb0d5
  hi Special guifg=#f9fb12
  hi Delimiter guifg=#f9ac12
  hi DiagnosticError guifg=#f77b17
  hi DiagnosticWarn guifg=#f9ac12
  hi DiagnosticInfo guifg=#afb0d5
  hi DiagnosticHint guifg=#7e7378
  hi DiagnosticOk ctermfg=10 guifg=LightGreen
  hi DiagnosticUnderlineError cterm=undercurl gui=undercurl guisp=#f77b17
  hi DiagnosticUnderlineWarn cterm=undercurl gui=undercurl guisp=#f9ac12
  hi DiagnosticUnderlineInfo cterm=undercurl gui=undercurl guisp=#afb0d5
  hi DiagnosticUnderlineHint cterm=undercurl gui=undercurl
  hi DiagnosticUnderlineOk cterm=underline gui=underline guisp=LightGreen
  hi @text.literal guifg=#7e7378
  hi Comment cterm=italic gui=italic
  hi @text.reference guifg=#fb3dcb
  hi @text.uri cterm=underline gui=underline guifg=#afb0d5
  hi Underlined cterm=underline ctermfg=81 gui=underline guifg=#80a0ff
  hi MatchParen guibg=#331a15
  hi Ignore ctermfg=0 guifg=bg
  hi NvimInternalError guifg=#f77b17
  hi CmpItemAbbrDeprecated cterm=strikethrough gui=strikethrough guifg=#7e7378
  hi CmpItemAbbrMatch guifg=#f77b17
  hi CmpItemAbbrMatchFuzzy guifg=#f77b17
  hi CmpItemKindVariable guifg=#c33dcb
  hi CmpItemKindInterface guifg=#afb0d5
  hi CmpItemKindText guifg=#fb3dcb
  hi CmpItemKindFunction guifg=#f77b17
  hi CmpItemKindMethod guifg=#f77b17
  hi CmpItemKindKeyword guifg=#c33dcb
  hi CmpItemKindProperty guifg=#fb3dcb
  hi CmpItemKindUnit guifg=#afb0d5
  hi CmpItemAbbr guifg=#fce6f1
  hi CmpItemAbbrDefault guifg=#fce6f1
  hi CmpItemKindDefault guifg=#7e7378
  hi CmpItemKindFile guifg=#afb0d5
  hi CmpItemKindOperator guifg=#78fa97
  hi CmpItemKindTypeParameter guifg=#fb3dcb
  hi CmpItemKindEnum guifg=#78fa97
  hi CmpItemKindModule guifg=#fb3dcb
  hi CmpItemKindClass guifg=#afb0d5
  hi CmpItemKindConstant guifg=#78fa97
  hi CmpItemKindConstructor guifg=#afb0d5
  hi CmpItemKindFolder guifg=#afb0d5
  hi CmpItemKindReference guifg=#c33dcb
  hi CmpItemKindField guifg=#78fa97
  hi CmpItemKindSnippet guifg=#fb3dcb
  hi CmpItemKindValue guifg=#c33dcb
  hi CmpItemKindEvent guifg=#afb0d5
  hi CmpItemKindStruct guifg=#afb0d5
  hi CmpItemKindEnumMember guifg=#78fa97
  hi LspReferenceText guibg=#331a15
  hi LspReferenceRead guibg=#331a15
  hi LspReferenceWrite guibg=#331a15
  hi GitSignsChange guifg=#f9ac12
  hi GitSignsDelete guifg=#f77b17
  hi GitSignsAdd guifg=#78fa17
  hi diffAdded guifg=#78fa17
  hi diffRemoved guifg=#f77b17
  hi NoiceCmdlinePopup guibg=#0b0106
  hi NoiceMini guibg=#0b0106
  hi GitSignsDeletePreview guifg=#fce6f1 guibg=#441813
  hi GitSignsAddInline guibg=#3e5614
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
  hi mkdCodeDelimiter guifg=#7e7378
  hi LspDiagnosticsVirtualTextWarning guifg=#f9ac12
  hi LspDiagnosticsVirtualTextError guifg=#f77b17
  hi NotifyDEBUGTitle guifg=#7e7378
  hi CmpDocumentation guibg=#0b0106
  hi markdownCodeDelimiter guifg=#7e7378
  hi markdownCode guifg=#7e7378
  hi @tag.delimiter guifg=#7e7378
  hi gitcommitSummary guifg=#afb0d5
  hi NotifyDEBUGIcon guifg=#7e7378
  hi NotifyDEBUGBorder guifg=#7e7378
  hi NotifyINFOIcon guifg=#78fa17
  hi NotifyINFOTitle guifg=#78fa17
  hi NotifyINFOBorder guifg=#579e15
  hi NotifyWARNTitle guifg=#f9ac12
  hi NotifyWARNIcon guifg=#f9ac12
  hi NotifyWARNBorder guifg=#a86d12
  hi NotifyERRORTitle guifg=#f77b17
  hi NotifyERRORIcon guifg=#f77b17
  hi NotifyERRORBorder guifg=#a64e15
  hi NvimTreeGitDirty guifg=#78fa17
  hi NvimTreeRootFolder guifg=#78fa17
  hi TelescopeSelection guibg=#331a15
  hi TelescopePromptPrefix guifg=#f77b17
  hi TelescopeBorder guifg=#0b0106 guibg=#0b0106
  hi TelescopeMatching guifg=#f77b17
  hi mkdCde guifg=#7e7378
  hi mkdListItem guifg=#f9ac12
  hi mkdHeading guifg=#fb3dcb
  hi vimOption guifg=#afb0d5
  hi @text.strong cterm=bold gui=bold
  hi gitcommitDiscardedType guifg=#f77b17
  hi gitcommitSelectdType guifg=#78fa17
  hi gitcommitUnmergedFile guifg=#f9fb12
  hi gitcommitSelectedFile guifg=#78fa17
  hi gitcommitUnmerged guifg=#78fa17
  hi gitcommitOverflow guifg=#f77b17
  hi Noise guifg=#f9ac12
  hi TelescopePromptTitle guibg=#331a15
  hi NotifyBackground guibg=#210513
  hi LuasnipInsert guifg=#f9ac12
  hi LuasnipChoice guifg=#78fa97
  hi CursorLineLir guibg=#9d9523
  hi LirEmptyDirText guibg=#9d9523
  hi LirDir guifg=#f77b17
  hi NotifyLogTitle guifg=#afb0d5
  hi TelescopeSelectionCaret guifg=#afb0d5 guibg=#9d9523
  hi LazyNormal guibg=#0b0106
  hi gitcommitHeader guifg=#d4b0d5
  hi TelescopePromptBorder guifg=#331a15 guibg=#331a15
  hi @text.emphasis cterm=italic gui=italic
  hi gitcommitDiscardedFile guifg=#f77b17
  hi TelescopePromptNormal guibg=#331a15
  hi TelescopeNormal guibg=#0b0106
  hi black guifg=#ffffff guibg=#000000
  hi 130111 guifg=#ffffff guibg=#130111
  hi 5983ee guifg=#000000 guibg=#5983ee
  hi d9046f guifg=#ffffff guibg=#d9046f
  hi 73058c guifg=#ffffff guibg=#73058c
  hi 59836f guifg=#000000 guibg=#59836f
  hi 797278 guifg=#ffffff guibg=#797278
  hi e04d58 guifg=#000000 guibg=#e04d58
  hi 570468 guifg=#ffffff guibg=#570468
  hi 060005 guifg=#ffffff guibg=#060005
  hi 1b111c guifg=#ffffff guibg=#1b111c
  hi 2a2c30 guifg=#ffffff guibg=#2a2c30
  hi 6a2755 guifg=#ffffff guibg=#6a2755
  hi a381f8 guifg=#000000 guibg=#a381f8
  hi b302f6 guifg=#ffffff guibg=#b302f6
  hi c881f8 guifg=#000000 guibg=#c881f8
  hi HlSearchBlend_HlSearchLensNear guibg=#9d9523 blend=0
]]
