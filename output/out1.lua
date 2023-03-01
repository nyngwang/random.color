vim.cmd [[
  hi TermCursor guifg=#130111 guibg=#5983ee
  hi Directory guifg=#5983ee
  hi ErrorMsg guifg=#d9046f
  hi IncSearch guibg=#73058c
  hi Search guibg=#73058c
  hi MoreMsg guifg=#59836f
  hi ModeMsg cterm=bold gui=bold
  hi CursorLineNr guifg=#797278
  hi Question guifg=#59836f
  hi StatusLine guifg=#797278
  hi StatusLineNC guifg=#797278
  hi VertSplit guifg=#73058c guibg=#130111
  hi Title guifg=#e04d58
  hi Visual guibg=#570468
  hi WarningMsg guifg=#e04d58
  hi WildMenu ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow
  hi Folded guibg=#060005
  hi DiffAdd guibg=#1b111c
  hi DiffChange guibg=#1b111c
  hi DiffDelete guibg=#130111
  hi DiffText guibg=#2a2c30
  hi Conceal guifg=#6a2755
  hi SpellBad cterm=undercurl gui=undercurl guisp=#a381f8
  hi SpellCap cterm=undercurl gui=undercurl guisp=#5983ee
  hi SpellRare cterm=undercurl gui=undercurl guisp=#b302f6
  hi SpellLocal cterm=undercurl gui=undercurl guisp=#c881f8
  hi Pmenu guibg=#060005
  hi PmenuSel guibg=#73058c
  hi PmenuSbar guibg=#060005
  hi PmenuThumb guibg=#130111
  hi TabLine guifg=#797278
  hi TabLineSel guifg=#797278 guibg=#130111
  hi TabLineFill guifg=#797278
  hi CursorColumn guibg=#060005
  hi CursorLine guibg=#060005
  hi ColorColumn guibg=#060005
  hi NormalFloat guibg=#130111
  hi FloatBorder guifg=#797278
  hi WinBar cterm=bold gui=bold
  hi Cursor guifg=#130111 guibg=#5983ee
  hi lCursor guifg=bg guibg=fg
  hi Normal guifg=#f2e4f0 guibg=#130111
  hi FloatShadow guibg=Black blend=80
  hi FloatShadowThrough guibg=Black blend=100
  hi RedrawDebugNormal cterm=reverse gui=reverse
  hi RedrawDebugClear ctermbg=11 guibg=Yellow
  hi RedrawDebugComposed ctermbg=10 guibg=Green
  hi RedrawDebugRecompose ctermbg=9 guibg=Red
  hi Error guifg=#d9046f
  hi Todo guifg=#a381f8
  hi String guifg=#59836f
  hi Constant guifg=#a381f8
  hi Function guifg=#5983ee
  hi Identifier guifg=#f2e4f0
  hi Conditional guifg=#d9046f
  hi Statement guifg=#d9046f
  hi Repeat guifg=#d9046f
  hi Operator guifg=#c881f8
  hi Keyword guifg=#d9046f
  hi Include guifg=#d9046f
  hi PreProc guifg=#c881f8
  hi Type guifg=#e04d58
  hi Tag guifg=#e04d58
  hi Special guifg=#b302f6
  hi Delimiter guifg=#c881f8
  hi @text.literal guifg=#797278
  hi Comment cterm=italic gui=italic
  hi @text.reference guifg=#59836f
  hi @text.uri cterm=underline gui=underline guifg=#a381f8
  hi Underlined cterm=underline ctermfg=81 gui=underline guifg=#80a0ff
  hi MatchParen guibg=#210123
  hi Ignore ctermfg=0 guifg=bg
  hi NvimInternalError guifg=#d9046f
  hi CmpItemAbbrDeprecated cterm=strikethrough gui=strikethrough guifg=#797278
  hi CmpItemAbbrMatch guifg=#5983ee
  hi CmpItemAbbrMatchFuzzy guifg=#5983ee
  hi CmpItemKindVariable guifg=#d9046f
  hi CmpItemKindInterface guifg=#e04d58
  hi CmpItemKindText guifg=#59836f
  hi CmpItemKindFunction guifg=#5983ee
  hi CmpItemKindMethod guifg=#5983ee
  hi CmpItemKindKeyword guifg=#d9046f
  hi CmpItemKindProperty guifg=#59836f
  hi CmpItemKindUnit guifg=#e04d58
  hi CmpItemAbbr guifg=#f2e4f0
  hi CmpItemAbbrDefault guifg=#f2e4f0
  hi CmpItemKindDefault guifg=#797278
  hi CmpItemKindFile guifg=#e04d58
  hi CmpItemKindOperator guifg=#a381f8
  hi CmpItemKindTypeParameter guifg=#59836f
  hi CmpItemKindEnum guifg=#a381f8
  hi CmpItemKindModule guifg=#59836f
  hi CmpItemKindClass guifg=#e04d58
  hi CmpItemKindConstant guifg=#a381f8
  hi CmpItemKindConstructor guifg=#e04d58
  hi CmpItemKindFolder guifg=#e04d58
  hi CmpItemKindReference guifg=#d9046f
  hi CmpItemKindField guifg=#a381f8
  hi CmpItemKindSnippet guifg=#59836f
  hi CmpItemKindValue guifg=#d9046f
  hi CmpItemKindEvent guifg=#e04d58
  hi CmpItemKindStruct guifg=#e04d58
  hi CmpItemKindEnumMember guifg=#a381f8
  hi LspReferenceText guibg=#210123
  hi LspReferenceRead guibg=#210123
  hi LspReferenceWrite guibg=#210123
  hi GitSignsChange guifg=#e04d58
  hi GitSignsDelete guifg=#d9046f
  hi GitSignsAdd guifg=#59836f
  hi diffAdded guifg=#59836f
  hi diffRemoved guifg=#d9046f
  hi NoiceCmdlinePopup guibg=#060005
  hi NoiceMini guibg=#060005
  hi GitSignsDeletePreview guifg=#f2e4f0 guibg=#340120
  hi GitSignsAddInline guibg=#2a2c30
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
  hi mkdCodeDelimiter guifg=#797278
  hi LspDiagnosticsVirtualTextWarning guifg=#e04d58
  hi LspDiagnosticsVirtualTextError guifg=#d9046f
  hi NotifyDEBUGTitle guifg=#797278
  hi CmpDocumentation guibg=#060005
  hi markdownCodeDelimiter guifg=#797278
  hi markdownCode guifg=#797278
  hi @tag.delimiter guifg=#797278
  hi NotifyDEBUGIcon guifg=#797278
  hi NotifyDEBUGBorder guifg=#797278
  hi NotifyINFOIcon guifg=#59836f
  hi NotifyINFOTitle guifg=#59836f
  hi NotifyINFOBorder guifg=#3e524b
  hi NotifyWARNTitle guifg=#e04d58
  hi NotifyWARNIcon guifg=#e04d58
  hi NotifyWARNBorder guifg=#93303d
  hi NotifyERRORTitle guifg=#d9046f
  hi NotifyERRORIcon guifg=#d9046f
  hi NotifyERRORBorder guifg=#8e024b
  hi NvimTreeGitDirty guifg=#59836f
  hi NvimTreeRootFolder guifg=#59836f
  hi TelescopeSelection guibg=#210123
  hi TelescopePromptPrefix guifg=#5983ee
  hi TelescopeBorder guifg=#060005 guibg=#060005
  hi TelescopeMatching guifg=#5983ee
  hi mkdCde guifg=#797278
  hi mkdListItem guifg=#c881f8
  hi mkdHeading guifg=#59836f
  hi vimOption guifg=#e04d58
  hi @text.strong cterm=bold gui=bold
  hi gitcommitDiscardedType guifg=#d9046f
  hi gitcommitSelectdType guifg=#59836f
  hi gitcommitUnmergedFile guifg=#e09c58
  hi gitcommitSelectedFile guifg=#59836f
  hi gitcommitUnmerged guifg=#59836f
  hi gitcommitOverflow guifg=#d9046f
  hi Noise guifg=#c881f8
  hi TelescopePromptTitle guibg=#210123
  hi NotifyBackground guibg=#130111
  hi LuasnipInsert guifg=#c881f8
  hi LuasnipChoice guifg=#a381f8
  hi CursorLineLir guibg=#73058c
  hi LirEmptyDirText guibg=#73058c
  hi LirDir guifg=#5983ee
  hi NotifyLogTitle guifg=#e04d58
  hi TelescopeSelectionCaret guifg=#a381f8 guibg=#73058c
  hi LazyNormal guibg=#060005
  hi gitcommitHeader guifg=#c881f8
  hi TelescopePromptBorder guifg=#210123 guibg=#210123
  hi @text.emphasis cterm=italic gui=italic
  hi gitcommitDiscardedFile guifg=#d9046f
  hi TelescopePromptNormal guibg=#210123
  hi TelescopeNormal guibg=#060005
]]
