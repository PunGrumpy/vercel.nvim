local colors = {
  _name = "vercel_dark",
  _style = "dark",
  bg = "#000000",
  bg_dark = "#000000",
  bg_dark1 = "#000000",
  bg_float = "#000000",
  bg_highlight = "#1a1a1a",
  bg_popup = "#000000",
  bg_search = "#003674",
  bg_sidebar = "#000000",
  bg_statusline = "#000000",
  bg_visual = "#003674",
  black = "#000000",
  blue = "#47a8ff",
  blue0 = "#003674",
  blue1 = "#47a8ff",
  blue2 = "#006efe",
  blue5 = "#47a8ff",
  blue6 = "#47a8ff",
  blue7 = "#022248",
  border = "#2e2e2e",
  border_highlight = "#3986cc",
  comment = "#a0a0a0",
  cyan = "#00aa95",
  dark3 = "#454545",
  dark5 = "#878787",
  diff = {
    add = "#002b0f",
    change = "#00050b",
    delete = "#3c0d11",
    text = "#022248"
  },
  error = "#f13242",
  fg = "#ededed",
  fg_dark = "#a0a0a0",
  fg_float = "#ededed",
  fg_gutter = "#2e2e2e",
  fg_sidebar = "#a0a0a0",
  git = {
    add = "#00ca50",
    change = "#47a8ff",
    delete = "#ff565f",
    ignore = "#454545"
  },
  green = "#00ca50",
  green1 = "#00cfb7",
  green2 = "#00ac3a",
  hint = "#00aa95",
  info = "#006efe",
  magenta = "#9440d5",
  magenta2 = "#f12b82",
  none = "NONE",
  orange = "#ff9300",
  pink = "#ff4d8d",
  purple = "#c472fb",
  rainbow = { "#47a8ff", "#ffae00", "#00ca50", "#00aa95", "#9440d5", "#c472fb", "#ff9300", "#ff565f" },
  red = "#ff565f",
  red1 = "#f13242",
  teal = "#00aa95",
  terminal = {
    black = "#000000",
    black_bright = "#878787",
    blue = "#47a8ff",
    blue_bright = "#47a8ff",
    cyan = "#00aa95",
    cyan_bright = "#00aa95",
    green = "#00ac3a",
    green_bright = "#00ac3a",
    magenta = "#9440d5",
    magenta_bright = "#9440d5",
    red = "#f13242",
    red_bright = "#f13242",
    white = "#a0a0a0",
    white_bright = "#ededed",
    yellow = "#ffae00",
    yellow_bright = "#ffae00"
  },
  terminal_black = "#878787",
  todo = "#47a8ff",
  warning = "#ffae00",
  yellow = "#ffae00"
}

local highlights = {
  ["@annotation"] = "PreProc",
  ["@attribute"] = {
    fg = "#c472fb"
  },
  ["@boolean"] = "Boolean",
  ["@character"] = "Character",
  ["@character.printf"] = "SpecialChar",
  ["@character.special"] = "SpecialChar",
  ["@comment"] = "Comment",
  ["@comment.error"] = {
    fg = "#f13242"
  },
  ["@comment.hint"] = {
    fg = "#00aa95"
  },
  ["@comment.info"] = {
    fg = "#006efe"
  },
  ["@comment.note"] = {
    fg = "#00aa95"
  },
  ["@comment.todo"] = {
    fg = "#47a8ff"
  },
  ["@comment.warning"] = {
    fg = "#ffae00"
  },
  ["@constant"] = "Constant",
  ["@constant.builtin"] = "@constant",
  ["@constant.macro"] = "Define",
  ["@constructor"] = {
    fg = "#47a8ff"
  },
  ["@constructor.tsx"] = {
    fg = "#47a8ff"
  },
  ["@diff.delta"] = "DiffChange",
  ["@diff.minus"] = "DiffDelete",
  ["@diff.plus"] = "DiffAdd",
  ["@function"] = "Function",
  ["@function.builtin"] = "@function",
  ["@function.call"] = "@function",
  ["@function.macro"] = "Macro",
  ["@function.method"] = "Function",
  ["@function.method.call"] = "@function.method",
  ["@keyword"] = {
    fg = "#ff4d8d"
  },
  ["@keyword.conditional"] = "Conditional",
  ["@keyword.coroutine"] = "@keyword",
  ["@keyword.debug"] = "Debug",
  ["@keyword.directive"] = "PreProc",
  ["@keyword.directive.define"] = "Define",
  ["@keyword.exception"] = "Exception",
  ["@keyword.function"] = "@keyword",
  ["@keyword.import"] = "Include",
  ["@keyword.operator"] = "@operator",
  ["@keyword.repeat"] = "Repeat",
  ["@keyword.return"] = "@keyword",
  ["@keyword.storage"] = "StorageClass",
  ["@label"] = {
    fg = "#ff4d8d"
  },
  ["@lsp.type.boolean"] = "@boolean",
  ["@lsp.type.builtinType"] = "@type.builtin",
  ["@lsp.type.comment"] = "@comment",
  ["@lsp.type.decorator"] = "@attribute",
  ["@lsp.type.deriveHelper"] = "@attribute",
  ["@lsp.type.enum"] = "@type",
  ["@lsp.type.enumMember"] = "@constant",
  ["@lsp.type.escapeSequence"] = "@string.escape",
  ["@lsp.type.formatSpecifier"] = "@markup.list",
  ["@lsp.type.generic"] = "@variable",
  ["@lsp.type.interface"] = "@type",
  ["@lsp.type.keyword"] = "@keyword",
  ["@lsp.type.lifetime"] = "@keyword.storage",
  ["@lsp.type.namespace"] = "@module",
  ["@lsp.type.namespace.python"] = "@variable",
  ["@lsp.type.number"] = "@number",
  ["@lsp.type.operator"] = "@operator",
  ["@lsp.type.parameter"] = "@variable.parameter",
  ["@lsp.type.property"] = "@property",
  ["@lsp.type.selfKeyword"] = "@variable.builtin",
  ["@lsp.type.selfTypeKeyword"] = "@variable.builtin",
  ["@lsp.type.string"] = "@string",
  ["@lsp.type.typeAlias"] = "@type.definition",
  ["@lsp.type.typeParameter"] = {
    fg = "#47a8ff"
  },
  ["@lsp.type.unresolvedReference"] = {
    sp = "#f13242",
    undercurl = true
  },
  ["@lsp.type.variable"] = {},
  ["@lsp.typemod.class.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enum.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enumMember.defaultLibrary"] = "@constant.builtin",
  ["@lsp.typemod.function.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.keyword.async"] = "@keyword.coroutine",
  ["@lsp.typemod.keyword.injected"] = "@keyword",
  ["@lsp.typemod.macro.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.method.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.operator.injected"] = "@operator",
  ["@lsp.typemod.string.injected"] = "@string",
  ["@lsp.typemod.struct.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.type.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.typeAlias.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.variable.callable"] = "@function",
  ["@lsp.typemod.variable.defaultLibrary"] = "@variable.builtin",
  ["@lsp.typemod.variable.injected"] = "@variable",
  ["@lsp.typemod.variable.readonly"] = "@constant",
  ["@lsp.typemod.variable.static"] = "@constant",
  ["@markup"] = "@none",
  ["@markup.emphasis"] = {
    italic = true
  },
  ["@markup.environment"] = "Macro",
  ["@markup.environment.name"] = "Type",
  ["@markup.heading"] = "Title",
  ["@markup.heading.1.markdown"] = {
    bold = true,
    fg = "#c472fb"
  },
  ["@markup.heading.2.markdown"] = {
    bold = true,
    fg = "#c472fb"
  },
  ["@markup.heading.3.markdown"] = {
    bold = true,
    fg = "#c472fb"
  },
  ["@markup.heading.4.markdown"] = {
    bold = true,
    fg = "#c472fb"
  },
  ["@markup.heading.5.markdown"] = {
    bold = true,
    fg = "#c472fb"
  },
  ["@markup.heading.6.markdown"] = {
    bold = true,
    fg = "#c472fb"
  },
  ["@markup.heading.7.markdown"] = {
    bold = true,
    fg = "#c472fb"
  },
  ["@markup.heading.8.markdown"] = {
    bold = true,
    fg = "#c472fb"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#00ca50",
    underline = true
  },
  ["@markup.link.label"] = "SpecialChar",
  ["@markup.link.label.symbol"] = "Identifier",
  ["@markup.link.url"] = "Underlined",
  ["@markup.list"] = {
    fg = "#47a8ff"
  },
  ["@markup.list.checked"] = {
    fg = "#00cfb7"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#ff9300"
  },
  ["@markup.list.unchecked"] = {
    fg = "#47a8ff"
  },
  ["@markup.math"] = "Special",
  ["@markup.raw"] = "String",
  ["@markup.raw.markdown_inline"] = {
    fg = "#00ca50"
  },
  ["@markup.strikethrough"] = {
    strikethrough = true
  },
  ["@markup.strong"] = {
    bold = true
  },
  ["@markup.underline"] = {
    underline = true
  },
  ["@module"] = {
    fg = "#ededed"
  },
  ["@module.builtin"] = {
    fg = "#47a8ff"
  },
  ["@namespace.builtin"] = "@variable.builtin",
  ["@none"] = {},
  ["@number"] = "Number",
  ["@number.float"] = "Float",
  ["@operator"] = {
    fg = "#ff4d8d"
  },
  ["@property"] = {
    fg = "#ededed"
  },
  ["@punctuation.bracket"] = {
    fg = "#ededed"
  },
  ["@punctuation.delimiter"] = {
    fg = "#ededed"
  },
  ["@punctuation.special"] = {
    fg = "#ededed"
  },
  ["@punctuation.special.markdown"] = {
    fg = "#ff9300"
  },
  ["@string"] = "String",
  ["@string.documentation"] = "String",
  ["@string.escape"] = {
    fg = "#00ca50"
  },
  ["@string.regexp"] = {
    fg = "#00ca50"
  },
  ["@tag"] = {
    fg = "#47a8ff"
  },
  ["@tag.attribute"] = {
    fg = "#c472fb"
  },
  ["@tag.builtin"] = {
    fg = "#00ca50"
  },
  ["@tag.delimiter"] = "Delimiter",
  ["@tag.delimiter.tsx"] = {
    fg = "#ededed"
  },
  ["@tag.javascript"] = {
    fg = "#47a8ff"
  },
  ["@tag.tsx"] = {
    fg = "#47a8ff"
  },
  ["@type"] = "Type",
  ["@type.builtin"] = {
    fg = "#47a8ff"
  },
  ["@type.definition"] = "Typedef",
  ["@type.qualifier"] = "@keyword",
  ["@variable"] = {
    fg = "#ededed"
  },
  ["@variable.builtin"] = {
    fg = "#47a8ff"
  },
  ["@variable.member"] = {
    fg = "#ededed"
  },
  ["@variable.parameter"] = {
    fg = "#ff9300"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#ff9300"
  },
  ALEErrorSign = {
    fg = "#f13242"
  },
  ALEWarningSign = {
    fg = "#ffae00"
  },
  AerialArrayIcon = "LspKindArray",
  AerialBooleanIcon = "LspKindBoolean",
  AerialClassIcon = "LspKindClass",
  AerialColorIcon = "LspKindColor",
  AerialConstantIcon = "LspKindConstant",
  AerialConstructorIcon = "LspKindConstructor",
  AerialEnumIcon = "LspKindEnum",
  AerialEnumMemberIcon = "LspKindEnumMember",
  AerialEventIcon = "LspKindEvent",
  AerialFieldIcon = "LspKindField",
  AerialFileIcon = "LspKindFile",
  AerialFolderIcon = "LspKindFolder",
  AerialFunctionIcon = "LspKindFunction",
  AerialGuide = {
    fg = "#2e2e2e"
  },
  AerialInterfaceIcon = "LspKindInterface",
  AerialKeyIcon = "LspKindKey",
  AerialKeywordIcon = "LspKindKeyword",
  AerialLine = "LspInlayHint",
  AerialMethodIcon = "LspKindMethod",
  AerialModuleIcon = "LspKindModule",
  AerialNamespaceIcon = "LspKindNamespace",
  AerialNormal = {
    bg = "NONE",
    fg = "#ededed"
  },
  AerialNullIcon = "LspKindNull",
  AerialNumberIcon = "LspKindNumber",
  AerialObjectIcon = "LspKindObject",
  AerialOperatorIcon = "LspKindOperator",
  AerialPackageIcon = "LspKindPackage",
  AerialPropertyIcon = "LspKindProperty",
  AerialReferenceIcon = "LspKindReference",
  AerialSnippetIcon = "LspKindSnippet",
  AerialStringIcon = "LspKindString",
  AerialStructIcon = "LspKindStruct",
  AerialTextIcon = "LspKindText",
  AerialTypeParameterIcon = "LspKindTypeParameter",
  AerialUnitIcon = "LspKindUnit",
  AerialValueIcon = "LspKindValue",
  AerialVariableIcon = "LspKindVariable",
  AlphaButtons = {
    fg = "#00aa95"
  },
  AlphaFooter = {
    fg = "#47a8ff"
  },
  AlphaHeader = {
    fg = "#47a8ff"
  },
  AlphaHeaderLabel = {
    fg = "#ff9300"
  },
  AlphaShortcut = {
    fg = "#ff9300"
  },
  BlinkCmpDoc = {
    bg = "#000000",
    fg = "#ededed"
  },
  BlinkCmpDocBorder = {
    bg = "#000000",
    fg = "#3986cc"
  },
  BlinkCmpGhostText = {
    fg = "#878787"
  },
  BlinkCmpKindArray = "LspKindArray",
  BlinkCmpKindBoolean = "LspKindBoolean",
  BlinkCmpKindClass = "LspKindClass",
  BlinkCmpKindCodeium = {
    bg = "NONE",
    fg = "#00aa95"
  },
  BlinkCmpKindColor = "LspKindColor",
  BlinkCmpKindConstant = "LspKindConstant",
  BlinkCmpKindConstructor = "LspKindConstructor",
  BlinkCmpKindCopilot = {
    bg = "NONE",
    fg = "#00aa95"
  },
  BlinkCmpKindDefault = {
    bg = "NONE",
    fg = "#a0a0a0"
  },
  BlinkCmpKindEnum = "LspKindEnum",
  BlinkCmpKindEnumMember = "LspKindEnumMember",
  BlinkCmpKindEvent = "LspKindEvent",
  BlinkCmpKindField = "LspKindField",
  BlinkCmpKindFile = "LspKindFile",
  BlinkCmpKindFolder = "LspKindFolder",
  BlinkCmpKindFunction = "LspKindFunction",
  BlinkCmpKindInterface = "LspKindInterface",
  BlinkCmpKindKey = "LspKindKey",
  BlinkCmpKindKeyword = "LspKindKeyword",
  BlinkCmpKindMethod = "LspKindMethod",
  BlinkCmpKindModule = "LspKindModule",
  BlinkCmpKindNamespace = "LspKindNamespace",
  BlinkCmpKindNull = "LspKindNull",
  BlinkCmpKindNumber = "LspKindNumber",
  BlinkCmpKindObject = "LspKindObject",
  BlinkCmpKindOperator = "LspKindOperator",
  BlinkCmpKindPackage = "LspKindPackage",
  BlinkCmpKindProperty = "LspKindProperty",
  BlinkCmpKindReference = "LspKindReference",
  BlinkCmpKindSnippet = "LspKindSnippet",
  BlinkCmpKindString = "LspKindString",
  BlinkCmpKindStruct = "LspKindStruct",
  BlinkCmpKindSupermaven = {
    bg = "NONE",
    fg = "#00aa95"
  },
  BlinkCmpKindTabNine = {
    bg = "NONE",
    fg = "#00aa95"
  },
  BlinkCmpKindText = "LspKindText",
  BlinkCmpKindTypeParameter = "LspKindTypeParameter",
  BlinkCmpKindUnit = "LspKindUnit",
  BlinkCmpKindValue = "LspKindValue",
  BlinkCmpKindVariable = "LspKindVariable",
  BlinkCmpLabel = {
    bg = "NONE",
    fg = "#ededed"
  },
  BlinkCmpLabelDeprecated = {
    bg = "NONE",
    fg = "#2e2e2e",
    strikethrough = true
  },
  BlinkCmpLabelMatch = {
    bg = "NONE",
    fg = "#47a8ff"
  },
  BlinkCmpMenu = {
    bg = "#000000",
    fg = "#ededed"
  },
  BlinkCmpMenuBorder = {
    bg = "#000000",
    fg = "#3986cc"
  },
  BlinkCmpSignatureHelp = {
    bg = "#000000",
    fg = "#ededed"
  },
  BlinkCmpSignatureHelpBorder = {
    bg = "#000000",
    fg = "#3986cc"
  },
  Bold = {
    bold = true,
    fg = "#ededed"
  },
  Boolean = {
    fg = "#47a8ff"
  },
  BufferAlternate = {
    bg = "#2e2e2e",
    fg = "#ededed"
  },
  BufferAlternateADDED = {
    bg = "#2e2e2e",
    fg = "#00ca50"
  },
  BufferAlternateCHANGED = {
    bg = "#2e2e2e",
    fg = "#47a8ff"
  },
  BufferAlternateDELETED = {
    bg = "#2e2e2e",
    fg = "#ff565f"
  },
  BufferAlternateERROR = {
    bg = "#2e2e2e",
    fg = "#f13242"
  },
  BufferAlternateHINT = {
    bg = "#2e2e2e",
    fg = "#00aa95"
  },
  BufferAlternateINFO = {
    bg = "#2e2e2e",
    fg = "#006efe"
  },
  BufferAlternateIndex = {
    bg = "#2e2e2e",
    fg = "#006efe"
  },
  BufferAlternateMod = {
    bg = "#2e2e2e",
    fg = "#ffae00"
  },
  BufferAlternateSign = {
    bg = "#2e2e2e",
    fg = "#006efe"
  },
  BufferAlternateTarget = {
    bg = "#2e2e2e",
    fg = "#ff565f"
  },
  BufferAlternateWARN = {
    bg = "#2e2e2e",
    fg = "#ffae00"
  },
  BufferCurrent = {
    bg = "#000000",
    fg = "#ededed"
  },
  BufferCurrentADDED = {
    bg = "#000000",
    fg = "#00ca50"
  },
  BufferCurrentCHANGED = {
    bg = "#000000",
    fg = "#47a8ff"
  },
  BufferCurrentDELETED = {
    bg = "#000000",
    fg = "#ff565f"
  },
  BufferCurrentERROR = {
    bg = "#000000",
    fg = "#f13242"
  },
  BufferCurrentHINT = {
    bg = "#000000",
    fg = "#00aa95"
  },
  BufferCurrentINFO = {
    bg = "#000000",
    fg = "#006efe"
  },
  BufferCurrentIndex = {
    bg = "#000000",
    fg = "#006efe"
  },
  BufferCurrentMod = {
    bg = "#000000",
    fg = "#ffae00"
  },
  BufferCurrentSign = {
    bg = "#000000",
    fg = "#000000"
  },
  BufferCurrentTarget = {
    bg = "#000000",
    fg = "#ff565f"
  },
  BufferCurrentWARN = {
    bg = "#000000",
    fg = "#ffae00"
  },
  BufferInactive = {
    bg = "#0a0a0a",
    fg = "#6c6c6c"
  },
  BufferInactiveADDED = {
    bg = "#0a0a0a",
    fg = "#00a240"
  },
  BufferInactiveCHANGED = {
    bg = "#0a0a0a",
    fg = "#3986cc"
  },
  BufferInactiveDELETED = {
    bg = "#0a0a0a",
    fg = "#cc454c"
  },
  BufferInactiveERROR = {
    bg = "#0a0a0a",
    fg = "#c12835"
  },
  BufferInactiveHINT = {
    bg = "#0a0a0a",
    fg = "#008877"
  },
  BufferInactiveINFO = {
    bg = "#0a0a0a",
    fg = "#0058cb"
  },
  BufferInactiveIndex = {
    bg = "#0a0a0a",
    fg = "#878787"
  },
  BufferInactiveMod = {
    bg = "#0a0a0a",
    fg = "#cc8b00"
  },
  BufferInactiveSign = {
    bg = "#0a0a0a",
    fg = "#000000"
  },
  BufferInactiveTarget = {
    bg = "#0a0a0a",
    fg = "#ff565f"
  },
  BufferInactiveWARN = {
    bg = "#0a0a0a",
    fg = "#cc8b00"
  },
  BufferLineIndicatorSelected = {
    fg = "#47a8ff"
  },
  BufferOffset = {
    bg = "#000000",
    fg = "#878787"
  },
  BufferTabpageFill = {
    bg = "#151515",
    fg = "#878787"
  },
  BufferTabpages = {
    bg = "#000000",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#000000",
    fg = "#ededed"
  },
  BufferVisibleADDED = {
    bg = "#000000",
    fg = "#00ca50"
  },
  BufferVisibleCHANGED = {
    bg = "#000000",
    fg = "#47a8ff"
  },
  BufferVisibleDELETED = {
    bg = "#000000",
    fg = "#ff565f"
  },
  BufferVisibleERROR = {
    bg = "#000000",
    fg = "#f13242"
  },
  BufferVisibleHINT = {
    bg = "#000000",
    fg = "#00aa95"
  },
  BufferVisibleINFO = {
    bg = "#000000",
    fg = "#006efe"
  },
  BufferVisibleIndex = {
    bg = "#000000",
    fg = "#006efe"
  },
  BufferVisibleMod = {
    bg = "#000000",
    fg = "#ffae00"
  },
  BufferVisibleSign = {
    bg = "#000000",
    fg = "#006efe"
  },
  BufferVisibleTarget = {
    bg = "#000000",
    fg = "#ff565f"
  },
  BufferVisibleWARN = {
    bg = "#000000",
    fg = "#ffae00"
  },
  Character = {
    fg = "#ededed"
  },
  CmpDocumentation = {
    bg = "#000000",
    fg = "#ededed"
  },
  CmpDocumentationBorder = {
    bg = "#000000",
    fg = "#3986cc"
  },
  CmpGhostText = {
    fg = "#878787"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#ededed"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#2e2e2e",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#47a8ff"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#47a8ff"
  },
  CmpItemKindArray = "LspKindArray",
  CmpItemKindBoolean = "LspKindBoolean",
  CmpItemKindClass = "LspKindClass",
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#00aa95"
  },
  CmpItemKindColor = "LspKindColor",
  CmpItemKindConstant = "LspKindConstant",
  CmpItemKindConstructor = "LspKindConstructor",
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#00aa95"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#a0a0a0"
  },
  CmpItemKindEnum = "LspKindEnum",
  CmpItemKindEnumMember = "LspKindEnumMember",
  CmpItemKindEvent = "LspKindEvent",
  CmpItemKindField = "LspKindField",
  CmpItemKindFile = "LspKindFile",
  CmpItemKindFolder = "LspKindFolder",
  CmpItemKindFunction = "LspKindFunction",
  CmpItemKindInterface = "LspKindInterface",
  CmpItemKindKey = "LspKindKey",
  CmpItemKindKeyword = "LspKindKeyword",
  CmpItemKindMethod = "LspKindMethod",
  CmpItemKindModule = "LspKindModule",
  CmpItemKindNamespace = "LspKindNamespace",
  CmpItemKindNull = "LspKindNull",
  CmpItemKindNumber = "LspKindNumber",
  CmpItemKindObject = "LspKindObject",
  CmpItemKindOperator = "LspKindOperator",
  CmpItemKindPackage = "LspKindPackage",
  CmpItemKindProperty = "LspKindProperty",
  CmpItemKindReference = "LspKindReference",
  CmpItemKindSnippet = "LspKindSnippet",
  CmpItemKindString = "LspKindString",
  CmpItemKindStruct = "LspKindStruct",
  CmpItemKindSupermaven = {
    bg = "NONE",
    fg = "#00aa95"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#00aa95"
  },
  CmpItemKindText = "LspKindText",
  CmpItemKindTypeParameter = "LspKindTypeParameter",
  CmpItemKindUnit = "LspKindUnit",
  CmpItemKindValue = "LspKindValue",
  CmpItemKindVariable = "LspKindVariable",
  CmpItemMenu = {
    bg = "NONE",
    fg = "#a0a0a0"
  },
  CodeBlock = {
    bg = "#000000"
  },
  CodeiumSuggestion = {
    fg = "#878787"
  },
  ColorColumn = {
    bg = "#000000"
  },
  Comment = {
    fg = "#a0a0a0",
    italic = true
  },
  ComplHint = {
    fg = "#878787"
  },
  Conceal = {
    fg = "#878787"
  },
  Constant = {
    fg = "#47a8ff"
  },
  CopilotAnnotation = {
    fg = "#878787"
  },
  CopilotSuggestion = {
    fg = "#878787"
  },
  CurSearch = "IncSearch",
  Cursor = {
    bg = "#ededed",
    fg = "#000000"
  },
  CursorColumn = {
    bg = "#1a1a1a"
  },
  CursorIM = {
    bg = "#ededed",
    fg = "#000000"
  },
  CursorLine = {
    bg = "#1a1a1a"
  },
  CursorLineNr = {
    bold = true,
    fg = "#ededed"
  },
  DapStoppedLine = {
    bg = "#1a1100"
  },
  DashboardDesc = {
    fg = "#00aa95"
  },
  DashboardFiles = {
    fg = "#47a8ff"
  },
  DashboardFooter = {
    fg = "#47a8ff"
  },
  DashboardHeader = {
    fg = "#47a8ff"
  },
  DashboardIcon = {
    fg = "#00aa95"
  },
  DashboardKey = {
    fg = "#ff9300"
  },
  DashboardMruIcon = {
    fg = "#c472fb"
  },
  DashboardMruTitle = {
    fg = "#00aa95"
  },
  DashboardProjectIcon = {
    fg = "#ffae00"
  },
  DashboardProjectTitle = {
    fg = "#00aa95"
  },
  DashboardProjectTitleIcon = {
    fg = "#ff9300"
  },
  DashboardShortCut = {
    fg = "#00aa95"
  },
  DashboardShortCutIcon = {
    fg = "#9440d5"
  },
  Debug = {
    fg = "#ff4d8d"
  },
  DefinitionCount = {
    fg = "#c472fb"
  },
  DefinitionIcon = {
    fg = "#47a8ff"
  },
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#f13242"
  },
  DiagnosticHint = {
    fg = "#00aa95"
  },
  DiagnosticInfo = {
    fg = "#006efe"
  },
  DiagnosticInformation = "DiagnosticInfo",
  DiagnosticUnderlineError = {
    sp = "#f13242",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#00aa95",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#006efe",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#ffae00",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#878787"
  },
  DiagnosticVirtualTextError = {
    bg = "#180507",
    fg = "#f13242"
  },
  DiagnosticVirtualTextHint = {
    bg = "#00110f",
    fg = "#00aa95"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#000b19",
    fg = "#006efe"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#1a1100",
    fg = "#ffae00"
  },
  DiagnosticWarn = {
    fg = "#ffae00"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#002b0f"
  },
  DiffChange = {
    bg = "#00050b"
  },
  DiffDelete = {
    bg = "#3c0d11"
  },
  DiffText = {
    bg = "#022248"
  },
  Directory = {
    fg = "#47a8ff"
  },
  EndOfBuffer = {
    fg = "#000000"
  },
  Error = {
    fg = "#f13242"
  },
  ErrorMsg = {
    fg = "#f13242"
  },
  FlashBackdrop = {
    fg = "#454545"
  },
  FlashLabel = {
    bg = "#f12b82",
    bold = true,
    fg = "#ededed"
  },
  Float = "Number",
  FloatBorder = {
    bg = "#000000",
    fg = "#3986cc"
  },
  FloatTitle = {
    bg = "#000000",
    fg = "#3986cc"
  },
  FoldColumn = {
    bg = "#000000",
    fg = "#a0a0a0"
  },
  Folded = {
    bg = "#2e2e2e",
    fg = "#47a8ff"
  },
  Foo = {
    bg = "#f12b82",
    fg = "#ededed"
  },
  Function = {
    fg = "#c472fb"
  },
  FzfLuaBorder = {
    bg = "#000000",
    fg = "#3986cc"
  },
  FzfLuaCursor = "IncSearch",
  FzfLuaDirPart = {
    fg = "#a0a0a0"
  },
  FzfLuaFilePart = "FzfLuaFzfNormal",
  FzfLuaFzfCursorLine = "Visual",
  FzfLuaFzfNormal = {
    fg = "#ededed"
  },
  FzfLuaFzfPointer = {
    fg = "#f12b82"
  },
  FzfLuaFzfSeparator = {
    bg = "#000000",
    fg = "#ff9300"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#000000",
    fg = "#ededed"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#000000",
    fg = "#3986cc"
  },
  FzfLuaTitle = {
    bg = "#000000",
    fg = "#ff9300"
  },
  GitGutterAdd = {
    fg = "#00ca50"
  },
  GitGutterAddLineNr = {
    fg = "#00ca50"
  },
  GitGutterChange = {
    fg = "#47a8ff"
  },
  GitGutterChangeLineNr = {
    fg = "#47a8ff"
  },
  GitGutterDelete = {
    fg = "#ff565f"
  },
  GitGutterDeleteLineNr = {
    fg = "#ff565f"
  },
  GitSignsAdd = {
    fg = "#00ca50"
  },
  GitSignsChange = {
    fg = "#47a8ff"
  },
  GitSignsDelete = {
    fg = "#ff565f"
  },
  GlyphPalette1 = {
    fg = "#f13242"
  },
  GlyphPalette2 = {
    fg = "#00ca50"
  },
  GlyphPalette3 = {
    fg = "#ffae00"
  },
  GlyphPalette4 = {
    fg = "#47a8ff"
  },
  GlyphPalette6 = {
    fg = "#00cfb7"
  },
  GlyphPalette7 = {
    fg = "#ededed"
  },
  GlyphPalette9 = {
    fg = "#ff565f"
  },
  GrugFarHelpHeader = {
    fg = "#a0a0a0"
  },
  GrugFarHelpHeaderKey = {
    fg = "#00aa95"
  },
  GrugFarInputLabel = {
    fg = "#47a8ff"
  },
  GrugFarInputPlaceholder = {
    fg = "#454545"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#47a8ff"
  },
  GrugFarResultsHeader = {
    fg = "#ff9300"
  },
  GrugFarResultsLineColumn = {
    fg = "#454545"
  },
  GrugFarResultsLineNo = {
    fg = "#454545"
  },
  GrugFarResultsMatch = {
    bg = "#ff565f",
    fg = "#000000"
  },
  GrugFarResultsStats = {
    fg = "#47a8ff"
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#04080d"
  },
  Headline2 = {
    bg = "#0d0900"
  },
  Headline3 = {
    bg = "#000a04"
  },
  Headline4 = {
    bg = "#000907"
  },
  Headline5 = {
    bg = "#07030b"
  },
  Headline6 = {
    bg = "#0a060d"
  },
  Headline7 = {
    bg = "#0d0700"
  },
  Headline8 = {
    bg = "#0d0405"
  },
  HopNextKey = {
    bold = true,
    fg = "#f12b82"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#006efe"
  },
  HopNextKey2 = {
    fg = "#004298"
  },
  HopUnmatched = {
    fg = "#454545"
  },
  IblIndent = {
    fg = "#2e2e2e",
    nocombine = true
  },
  IblScope = {
    fg = "#47a8ff",
    nocombine = true
  },
  Identifier = {
    fg = "#ededed"
  },
  IlluminatedWordRead = {
    bg = "#2e2e2e"
  },
  IlluminatedWordText = {
    bg = "#2e2e2e"
  },
  IlluminatedWordWrite = {
    bg = "#2e2e2e"
  },
  IncSearch = {
    bg = "#47a8ff",
    fg = "#000000"
  },
  IndentBlanklineChar = {
    fg = "#2e2e2e",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#47a8ff",
    nocombine = true
  },
  IndentLine = {
    fg = "#2e2e2e",
    nocombine = true
  },
  IndentLineCurrent = {
    fg = "#47a8ff",
    nocombine = true
  },
  Italic = {
    fg = "#ededed",
    italic = true
  },
  Keyword = {
    fg = "#ff4d8d"
  },
  LazyProgressDone = {
    bold = true,
    fg = "#f12b82"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#2e2e2e"
  },
  LeapBackdrop = {
    fg = "#454545"
  },
  LeapLabel = {
    bold = true,
    fg = "#f12b82"
  },
  LeapMatch = {
    bg = "#f12b82",
    bold = true,
    fg = "#ededed"
  },
  LineNr = {
    fg = "#878787"
  },
  LineNrAbove = {
    fg = "#878787"
  },
  LineNrBelow = {
    fg = "#878787"
  },
  LspCodeLens = {
    fg = "#a0a0a0"
  },
  LspFloatWinBorder = {
    fg = "#3986cc"
  },
  LspFloatWinNormal = {
    bg = "#000000"
  },
  LspInfoBorder = {
    bg = "#000000",
    fg = "#3986cc"
  },
  LspInlayHint = {
    bg = "#000307",
    fg = "#454545"
  },
  LspKindArray = "@punctuation.bracket",
  LspKindBoolean = "@boolean",
  LspKindClass = "@type",
  LspKindColor = "Special",
  LspKindConstant = "@constant",
  LspKindConstructor = "@constructor",
  LspKindEnum = "@lsp.type.enum",
  LspKindEnumMember = "@lsp.type.enumMember",
  LspKindEvent = "Special",
  LspKindField = "@variable.member",
  LspKindFile = "Normal",
  LspKindFolder = "Directory",
  LspKindFunction = "@function",
  LspKindInterface = "@lsp.type.interface",
  LspKindKey = "@variable.member",
  LspKindKeyword = "@lsp.type.keyword",
  LspKindMethod = "@function.method",
  LspKindModule = "@module",
  LspKindNamespace = "@module",
  LspKindNull = "@constant.builtin",
  LspKindNumber = "@number",
  LspKindObject = "@constant",
  LspKindOperator = "@operator",
  LspKindPackage = "@module",
  LspKindProperty = "@property",
  LspKindReference = "@markup.link",
  LspKindSnippet = "Conceal",
  LspKindString = "@string",
  LspKindStruct = "@lsp.type.struct",
  LspKindText = "@markup",
  LspKindTypeParameter = "@lsp.type.typeParameter",
  LspKindUnit = "@lsp.type.struct",
  LspKindValue = "@string",
  LspKindVariable = "@variable",
  LspReferenceRead = {
    bg = "#2e2e2e"
  },
  LspReferenceText = {
    bg = "#2e2e2e"
  },
  LspReferenceWrite = {
    bg = "#2e2e2e"
  },
  LspSagaBorderTitle = {
    fg = "#00aa95"
  },
  LspSagaCodeActionBorder = {
    fg = "#47a8ff"
  },
  LspSagaCodeActionContent = {
    fg = "#c472fb"
  },
  LspSagaCodeActionTitle = {
    fg = "#47a8ff"
  },
  LspSagaDefPreviewBorder = {
    fg = "#00ca50"
  },
  LspSagaFinderSelection = {
    fg = "#003674"
  },
  LspSagaHoverBorder = {
    fg = "#47a8ff"
  },
  LspSagaRenameBorder = {
    fg = "#00ca50"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#ff565f"
  },
  LspSignatureActiveParameter = {
    bg = "#00162e",
    bold = true
  },
  MatchParen = {
    bold = true,
    fg = "#ff9300"
  },
  MiniAnimateCursor = {
    nocombine = true,
    reverse = true
  },
  MiniAnimateNormalFloat = "NormalFloat",
  MiniClueBorder = "FloatBorder",
  MiniClueDescGroup = "DiagnosticFloatingWarn",
  MiniClueDescSingle = "NormalFloat",
  MiniClueNextKey = "DiagnosticFloatingHint",
  MiniClueNextKeyWithPostkeys = "DiagnosticFloatingError",
  MiniClueSeparator = "DiagnosticFloatingInfo",
  MiniClueTitle = "FloatTitle",
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#2e2e2e"
  },
  MiniCursorwordCurrent = {
    bg = "#2e2e2e"
  },
  MiniDepsChangeAdded = "diffAdded",
  MiniDepsChangeRemoved = "diffRemoved",
  MiniDepsHint = "DiagnosticHint",
  MiniDepsInfo = "DiagnosticInfo",
  MiniDepsMsgBreaking = "DiagnosticWarn",
  MiniDepsPlaceholder = "Comment",
  MiniDepsTitle = "Title",
  MiniDepsTitleError = {
    bg = "#ff565f",
    fg = "#000000"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#00ca50",
    fg = "#000000"
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#00ca50"
  },
  MiniDiffSignChange = {
    fg = "#47a8ff"
  },
  MiniDiffSignDelete = {
    fg = "#ff565f"
  },
  MiniFilesBorder = "FloatBorder",
  MiniFilesBorderModified = "DiagnosticFloatingWarn",
  MiniFilesCursorLine = "CursorLine",
  MiniFilesDirectory = "Directory",
  MiniFilesFile = {
    fg = "#ededed"
  },
  MiniFilesNormal = "NormalFloat",
  MiniFilesTitle = "FloatTitle",
  MiniFilesTitleFocused = {
    bg = "#000000",
    bold = true,
    fg = "#3986cc"
  },
  MiniHipatternsFixme = {
    bg = "#f13242",
    bold = true,
    fg = "#000000"
  },
  MiniHipatternsHack = {
    bg = "#ffae00",
    bold = true,
    fg = "#000000"
  },
  MiniHipatternsNote = {
    bg = "#00aa95",
    bold = true,
    fg = "#000000"
  },
  MiniHipatternsTodo = {
    bg = "#006efe",
    bold = true,
    fg = "#000000"
  },
  MiniIconsAzure = {
    fg = "#006efe"
  },
  MiniIconsBlue = {
    fg = "#47a8ff"
  },
  MiniIconsCyan = {
    fg = "#00aa95"
  },
  MiniIconsGreen = {
    fg = "#00ca50"
  },
  MiniIconsGrey = {
    fg = "#ededed"
  },
  MiniIconsOrange = {
    fg = "#ff9300"
  },
  MiniIconsPurple = {
    fg = "#c472fb"
  },
  MiniIconsRed = {
    fg = "#ff565f"
  },
  MiniIconsYellow = {
    fg = "#ffae00"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#47a8ff",
    nocombine = true
  },
  MiniJump = {
    bg = "#f12b82",
    fg = "#ffffff"
  },
  MiniJump2dDim = "Comment",
  MiniJump2dSpot = {
    bold = true,
    fg = "#f12b82",
    nocombine = true
  },
  MiniJump2dSpotAhead = {
    bg = "#000000",
    fg = "#00aa95",
    nocombine = true
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#ff9300",
    nocombine = true
  },
  MiniMapNormal = "NormalFloat",
  MiniMapSymbolCount = "Special",
  MiniMapSymbolLine = "Title",
  MiniMapSymbolView = "Delimiter",
  MiniNotifyBorder = "FloatBorder",
  MiniNotifyNormal = "NormalFloat",
  MiniNotifyTitle = "FloatTitle",
  MiniOperatorsExchangeFrom = "IncSearch",
  MiniPickBorder = "FloatBorder",
  MiniPickBorderBusy = "DiagnosticFloatingWarn",
  MiniPickBorderText = {
    bg = "#000000",
    fg = "#00aa95"
  },
  MiniPickHeader = "DiagnosticFloatingHint",
  MiniPickIconDirectory = "Directory",
  MiniPickIconFile = "MiniPickNormal",
  MiniPickMatchCurrent = "CursorLine",
  MiniPickMatchMarked = "Visual",
  MiniPickMatchRanges = "DiagnosticFloatingHint",
  MiniPickNormal = "NormalFloat",
  MiniPickPreviewLine = "CursorLine",
  MiniPickPreviewRegion = "IncSearch",
  MiniPickPrompt = {
    bg = "#000000",
    fg = "#006efe"
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#ffae00",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#47a8ff"
  },
  MiniStarterInactive = {
    fg = "#a0a0a0",
    italic = true
  },
  MiniStarterItem = {
    bg = "#000000",
    fg = "#ededed"
  },
  MiniStarterItemBullet = {
    fg = "#3986cc"
  },
  MiniStarterItemPrefix = {
    fg = "#ffae00"
  },
  MiniStarterQuery = {
    fg = "#006efe"
  },
  MiniStarterSection = {
    fg = "#47a8ff"
  },
  MiniStatuslineDevinfo = {
    bg = "#2e2e2e",
    fg = "#a0a0a0"
  },
  MiniStatuslineFileinfo = {
    bg = "#2e2e2e",
    fg = "#a0a0a0"
  },
  MiniStatuslineFilename = {
    bg = "#1a1a1a",
    fg = "#a0a0a0"
  },
  MiniStatuslineInactive = {
    bg = "#000000",
    fg = "#47a8ff"
  },
  MiniStatuslineModeCommand = {
    bg = "#ffae00",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeInsert = {
    bg = "#00ca50",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeNormal = {
    bg = "#47a8ff",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeOther = {
    bg = "#00aa95",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeReplace = {
    bg = "#ff565f",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeVisual = {
    bg = "#9440d5",
    bold = true,
    fg = "#000000"
  },
  MiniSurround = {
    bg = "#ff9300",
    fg = "#000000"
  },
  MiniTablineCurrent = {
    bg = "#2e2e2e",
    fg = "#ededed"
  },
  MiniTablineFill = {
    bg = "#000000"
  },
  MiniTablineHidden = {
    bg = "#000000",
    fg = "#878787"
  },
  MiniTablineModifiedCurrent = {
    bg = "#2e2e2e",
    fg = "#ffae00"
  },
  MiniTablineModifiedHidden = {
    bg = "#000000",
    fg = "#b37a00"
  },
  MiniTablineModifiedVisible = {
    bg = "#000000",
    fg = "#ffae00"
  },
  MiniTablineTabpagesection = {
    bg = "#2e2e2e",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#000000",
    fg = "#ededed"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#ff565f"
  },
  MiniTestPass = {
    bold = true,
    fg = "#00ca50"
  },
  MiniTrailspace = {
    bg = "#ff565f"
  },
  ModeMsg = {
    bold = true,
    fg = "#a0a0a0"
  },
  MoreMsg = {
    fg = "#47a8ff"
  },
  MsgArea = {
    fg = "#a0a0a0"
  },
  NavicIconsArray = "LspKindArray",
  NavicIconsBoolean = "LspKindBoolean",
  NavicIconsClass = "LspKindClass",
  NavicIconsColor = "LspKindColor",
  NavicIconsConstant = "LspKindConstant",
  NavicIconsConstructor = "LspKindConstructor",
  NavicIconsEnum = "LspKindEnum",
  NavicIconsEnumMember = "LspKindEnumMember",
  NavicIconsEvent = "LspKindEvent",
  NavicIconsField = "LspKindField",
  NavicIconsFile = "LspKindFile",
  NavicIconsFolder = "LspKindFolder",
  NavicIconsFunction = "LspKindFunction",
  NavicIconsInterface = "LspKindInterface",
  NavicIconsKey = "LspKindKey",
  NavicIconsKeyword = "LspKindKeyword",
  NavicIconsMethod = "LspKindMethod",
  NavicIconsModule = "LspKindModule",
  NavicIconsNamespace = "LspKindNamespace",
  NavicIconsNull = "LspKindNull",
  NavicIconsNumber = "LspKindNumber",
  NavicIconsObject = "LspKindObject",
  NavicIconsOperator = "LspKindOperator",
  NavicIconsPackage = "LspKindPackage",
  NavicIconsProperty = "LspKindProperty",
  NavicIconsReference = "LspKindReference",
  NavicIconsSnippet = "LspKindSnippet",
  NavicIconsString = "LspKindString",
  NavicIconsStruct = "LspKindStruct",
  NavicIconsText = "LspKindText",
  NavicIconsTypeParameter = "LspKindTypeParameter",
  NavicIconsUnit = "LspKindUnit",
  NavicIconsValue = "LspKindValue",
  NavicIconsVariable = "LspKindVariable",
  NavicSeparator = {
    bg = "NONE",
    fg = "#ededed"
  },
  NavicText = {
    bg = "NONE",
    fg = "#ededed"
  },
  NeoTreeDimText = {
    fg = "#2e2e2e"
  },
  NeoTreeFileName = {
    fg = "#a0a0a0"
  },
  NeoTreeGitModified = {
    fg = "#ff9300"
  },
  NeoTreeGitStaged = {
    fg = "#00cfb7"
  },
  NeoTreeGitUntracked = {
    fg = "#9440d5"
  },
  NeoTreeNormal = {
    bg = "#000000",
    fg = "#a0a0a0"
  },
  NeoTreeNormalNC = {
    bg = "#000000",
    fg = "#a0a0a0"
  },
  NeoTreeTabActive = {
    bg = "#000000",
    bold = true,
    fg = "#47a8ff"
  },
  NeoTreeTabInactive = {
    bg = "#000000",
    fg = "#454545"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#000000",
    fg = "#47a8ff"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#000000",
    fg = "#000000"
  },
  NeogitBranch = {
    fg = "#9440d5"
  },
  NeogitDiffAddHighlight = {
    bg = "#002b0f",
    fg = "#00ca50"
  },
  NeogitDiffContextHighlight = {
    bg = "#171717",
    fg = "#a0a0a0"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#3c0d11",
    fg = "#ff565f"
  },
  NeogitHunkHeader = {
    bg = "#1a1a1a",
    fg = "#ededed"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#2e2e2e",
    fg = "#47a8ff"
  },
  NeogitRemote = {
    fg = "#c472fb"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#c472fb"
  },
  NeotestBorder = {
    fg = "#47a8ff"
  },
  NeotestDir = {
    fg = "#47a8ff"
  },
  NeotestExpandMarker = {
    fg = "#a0a0a0"
  },
  NeotestFailed = {
    fg = "#ff565f"
  },
  NeotestFile = {
    fg = "#00aa95"
  },
  NeotestFocused = {
    fg = "#ffae00"
  },
  NeotestIndent = {
    fg = "#a0a0a0"
  },
  NeotestMarked = {
    fg = "#47a8ff"
  },
  NeotestNamespace = {
    fg = "#00ac3a"
  },
  NeotestPassed = {
    fg = "#00ca50"
  },
  NeotestRunning = {
    fg = "#ffae00"
  },
  NeotestSkipped = {
    fg = "#47a8ff"
  },
  NeotestTarget = {
    fg = "#47a8ff"
  },
  NeotestTest = {
    fg = "#a0a0a0"
  },
  NeotestWinSelect = {
    fg = "#47a8ff"
  },
  NoiceCmdlineIconInput = {
    fg = "#ffae00"
  },
  NoiceCmdlineIconLua = {
    fg = "#47a8ff"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#ffae00"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#47a8ff"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#ffae00"
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#47a8ff"
  },
  NoiceCompletionItemKindArray = "LspKindArray",
  NoiceCompletionItemKindBoolean = "LspKindBoolean",
  NoiceCompletionItemKindClass = "LspKindClass",
  NoiceCompletionItemKindColor = "LspKindColor",
  NoiceCompletionItemKindConstant = "LspKindConstant",
  NoiceCompletionItemKindConstructor = "LspKindConstructor",
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#a0a0a0"
  },
  NoiceCompletionItemKindEnum = "LspKindEnum",
  NoiceCompletionItemKindEnumMember = "LspKindEnumMember",
  NoiceCompletionItemKindEvent = "LspKindEvent",
  NoiceCompletionItemKindField = "LspKindField",
  NoiceCompletionItemKindFile = "LspKindFile",
  NoiceCompletionItemKindFolder = "LspKindFolder",
  NoiceCompletionItemKindFunction = "LspKindFunction",
  NoiceCompletionItemKindInterface = "LspKindInterface",
  NoiceCompletionItemKindKey = "LspKindKey",
  NoiceCompletionItemKindKeyword = "LspKindKeyword",
  NoiceCompletionItemKindMethod = "LspKindMethod",
  NoiceCompletionItemKindModule = "LspKindModule",
  NoiceCompletionItemKindNamespace = "LspKindNamespace",
  NoiceCompletionItemKindNull = "LspKindNull",
  NoiceCompletionItemKindNumber = "LspKindNumber",
  NoiceCompletionItemKindObject = "LspKindObject",
  NoiceCompletionItemKindOperator = "LspKindOperator",
  NoiceCompletionItemKindPackage = "LspKindPackage",
  NoiceCompletionItemKindProperty = "LspKindProperty",
  NoiceCompletionItemKindReference = "LspKindReference",
  NoiceCompletionItemKindSnippet = "LspKindSnippet",
  NoiceCompletionItemKindString = "LspKindString",
  NoiceCompletionItemKindStruct = "LspKindStruct",
  NoiceCompletionItemKindText = "LspKindText",
  NoiceCompletionItemKindTypeParameter = "LspKindTypeParameter",
  NoiceCompletionItemKindUnit = "LspKindUnit",
  NoiceCompletionItemKindValue = "LspKindValue",
  NoiceCompletionItemKindVariable = "LspKindVariable",
  NonText = {
    fg = "#454545"
  },
  Normal = {
    bg = "#000000",
    fg = "#ededed"
  },
  NormalFloat = {
    bg = "#000000",
    fg = "#ededed"
  },
  NormalNC = {
    bg = "#000000",
    fg = "#ededed"
  },
  NormalSB = {
    bg = "#000000",
    fg = "#a0a0a0"
  },
  NotifyBackground = {
    bg = "#000000",
    fg = "#ededed"
  },
  NotifyDEBUGBody = {
    bg = "#000000",
    fg = "#ededed"
  },
  NotifyDEBUGBorder = {
    bg = "#000000",
    fg = "#303030"
  },
  NotifyDEBUGIcon = {
    fg = "#a0a0a0"
  },
  NotifyDEBUGTitle = {
    fg = "#a0a0a0"
  },
  NotifyERRORBody = {
    bg = "#000000",
    fg = "#ededed"
  },
  NotifyERRORBorder = {
    bg = "#000000",
    fg = "#480f14"
  },
  NotifyERRORIcon = {
    fg = "#f13242"
  },
  NotifyERRORTitle = {
    fg = "#f13242"
  },
  NotifyINFOBody = {
    bg = "#000000",
    fg = "#ededed"
  },
  NotifyINFOBorder = {
    bg = "#000000",
    fg = "#00214c"
  },
  NotifyINFOIcon = {
    fg = "#006efe"
  },
  NotifyINFOTitle = {
    fg = "#006efe"
  },
  NotifyTRACEBody = {
    bg = "#000000",
    fg = "#ededed"
  },
  NotifyTRACEBorder = {
    bg = "#000000",
    fg = "#3b224b"
  },
  NotifyTRACEIcon = {
    fg = "#c472fb"
  },
  NotifyTRACETitle = {
    fg = "#c472fb"
  },
  NotifyWARNBody = {
    bg = "#000000",
    fg = "#ededed"
  },
  NotifyWARNBorder = {
    bg = "#000000",
    fg = "#4d3400"
  },
  NotifyWARNIcon = {
    fg = "#ffae00"
  },
  NotifyWARNTitle = {
    fg = "#ffae00"
  },
  Number = {
    fg = "#47a8ff"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#47a8ff"
  },
  NvimTreeGitDeleted = {
    fg = "#ff565f"
  },
  NvimTreeGitDirty = {
    fg = "#47a8ff"
  },
  NvimTreeGitNew = {
    fg = "#00ca50"
  },
  NvimTreeImageFile = {
    fg = "#a0a0a0"
  },
  NvimTreeIndentMarker = {
    fg = "#2e2e2e"
  },
  NvimTreeNormal = {
    bg = "#000000",
    fg = "#a0a0a0"
  },
  NvimTreeNormalNC = {
    bg = "#000000",
    fg = "#a0a0a0"
  },
  NvimTreeOpenedFile = {
    bg = "#1a1a1a"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#47a8ff"
  },
  NvimTreeSpecialFile = {
    fg = "#c472fb",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#47a8ff"
  },
  NvimTreeWinSeparator = {
    bg = "#000000",
    fg = "#000000"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#47a8ff"
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#ff9300"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#c472fb"
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#0f0615",
    fg = "#9440d5"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#47a8ff"
  },
  Operator = {
    fg = "#ff4d8d"
  },
  Pmenu = {
    bg = "#000000",
    fg = "#ededed"
  },
  PmenuMatch = {
    bg = "#000000",
    fg = "#47a8ff"
  },
  PmenuMatchSel = {
    bg = "#252525",
    fg = "#47a8ff"
  },
  PmenuSbar = {
    bg = "#0c0c0c"
  },
  PmenuSel = {
    bg = "#252525"
  },
  PmenuThumb = {
    bg = "#2e2e2e"
  },
  PreProc = {
    fg = "#ff4d8d"
  },
  Question = {
    fg = "#47a8ff"
  },
  QuickFixLine = {
    bg = "#003674",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#47a8ff"
  },
  RainbowDelimiterCyan = {
    fg = "#00aa95"
  },
  RainbowDelimiterGreen = {
    fg = "#00ca50"
  },
  RainbowDelimiterOrange = {
    fg = "#ff9300"
  },
  RainbowDelimiterRed = {
    fg = "#ff565f"
  },
  RainbowDelimiterViolet = {
    fg = "#c472fb"
  },
  RainbowDelimiterYellow = {
    fg = "#ffae00"
  },
  ReferencesCount = {
    fg = "#c472fb"
  },
  ReferencesIcon = {
    fg = "#47a8ff"
  },
  RenderMarkdownBullet = {
    fg = "#ff9300"
  },
  RenderMarkdownCode = {
    bg = "#000000"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#ff9300"
  },
  RenderMarkdownH1Bg = {
    bg = "#07111a"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#47a8ff"
  },
  RenderMarkdownH2Bg = {
    bg = "#1a1100"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#ffae00"
  },
  RenderMarkdownH3Bg = {
    bg = "#001408"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#00ca50"
  },
  RenderMarkdownH4Bg = {
    bg = "#00110f"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#00aa95"
  },
  RenderMarkdownH5Bg = {
    bg = "#0f0615"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#9440d5"
  },
  RenderMarkdownH6Bg = {
    bg = "#140b19"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#c472fb"
  },
  RenderMarkdownH7Bg = {
    bg = "#1a0f00"
  },
  RenderMarkdownH7Fg = {
    bold = true,
    fg = "#ff9300"
  },
  RenderMarkdownH8Bg = {
    bg = "#1a090a"
  },
  RenderMarkdownH8Fg = {
    bold = true,
    fg = "#ff565f"
  },
  RenderMarkdownTableHead = {
    fg = "#ff565f"
  },
  RenderMarkdownTableRow = {
    fg = "#ff9300"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#f13242"
  },
  ScrollbarErrorHandle = {
    bg = "#1a1a1a",
    fg = "#f13242"
  },
  ScrollbarHandle = {
    bg = "#1a1a1a",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#00aa95"
  },
  ScrollbarHintHandle = {
    bg = "#1a1a1a",
    fg = "#00aa95"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#006efe"
  },
  ScrollbarInfoHandle = {
    bg = "#1a1a1a",
    fg = "#006efe"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#c472fb"
  },
  ScrollbarMiscHandle = {
    bg = "#1a1a1a",
    fg = "#c472fb"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#ff9300"
  },
  ScrollbarSearchHandle = {
    bg = "#1a1a1a",
    fg = "#ff9300"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#ffae00"
  },
  ScrollbarWarnHandle = {
    bg = "#1a1a1a",
    fg = "#ffae00"
  },
  Search = {
    bg = "#003674",
    fg = "#ededed"
  },
  SidekickDiffAdd = "DiffAdd",
  SidekickDiffContext = "DiffChange",
  SidekickDiffDelete = "DiffDelete",
  SidekickSignAdd = {
    fg = "#00ca50"
  },
  SidekickSignChange = {
    fg = "#47a8ff"
  },
  SidekickSignDelete = {
    fg = "#ff565f"
  },
  SignColumn = {
    bg = "#000000",
    fg = "#2e2e2e"
  },
  SignColumnSB = {
    bg = "#000000",
    fg = "#2e2e2e"
  },
  SnacksDashboardDesc = {
    fg = "#00aa95"
  },
  SnacksDashboardDir = {
    fg = "#454545"
  },
  SnacksDashboardFooter = {
    fg = "#47a8ff"
  },
  SnacksDashboardHeader = {
    fg = "#47a8ff"
  },
  SnacksDashboardIcon = {
    fg = "#47a8ff"
  },
  SnacksDashboardKey = {
    fg = "#ff9300"
  },
  SnacksDashboardSpecial = {
    fg = "#c472fb"
  },
  SnacksDiffLabel = {
    bold = true,
    fg = "#47a8ff"
  },
  SnacksFooterDesc = "SnacksProfilerBadgeInfo",
  SnacksFooterKey = "SnacksProfilerIconInfo",
  SnacksGhDiffHeader = {
    bg = "#07111a",
    fg = "#47a8ff"
  },
  SnacksGhLabel = {
    bold = true,
    fg = "#47a8ff"
  },
  SnacksIndent = {
    fg = "#2e2e2e",
    nocombine = true
  },
  SnacksIndent1 = {
    fg = "#47a8ff",
    nocombine = true
  },
  SnacksIndent2 = {
    fg = "#ffae00",
    nocombine = true
  },
  SnacksIndent3 = {
    fg = "#00ca50",
    nocombine = true
  },
  SnacksIndent4 = {
    fg = "#00aa95",
    nocombine = true
  },
  SnacksIndent5 = {
    fg = "#9440d5",
    nocombine = true
  },
  SnacksIndent6 = {
    fg = "#c472fb",
    nocombine = true
  },
  SnacksIndent7 = {
    fg = "#ff9300",
    nocombine = true
  },
  SnacksIndent8 = {
    fg = "#ff565f",
    nocombine = true
  },
  SnacksIndentScope = {
    fg = "#47a8ff",
    nocombine = true
  },
  SnacksInputBorder = {
    fg = "#ffae00"
  },
  SnacksInputIcon = {
    fg = "#47a8ff"
  },
  SnacksInputTitle = {
    fg = "#ffae00"
  },
  SnacksNotifierBorderDebug = {
    bg = "#000000",
    fg = "#404040"
  },
  SnacksNotifierBorderError = {
    bg = "#000000",
    fg = "#60141a"
  },
  SnacksNotifierBorderInfo = {
    bg = "#000000",
    fg = "#002c66"
  },
  SnacksNotifierBorderTrace = {
    bg = "#000000",
    fg = "#4e2e64"
  },
  SnacksNotifierBorderWarn = {
    bg = "#000000",
    fg = "#664600"
  },
  SnacksNotifierDebug = {
    bg = "#000000",
    fg = "#ededed"
  },
  SnacksNotifierError = {
    bg = "#000000",
    fg = "#ededed"
  },
  SnacksNotifierIconDebug = {
    fg = "#a0a0a0"
  },
  SnacksNotifierIconError = {
    fg = "#f13242"
  },
  SnacksNotifierIconInfo = {
    fg = "#006efe"
  },
  SnacksNotifierIconTrace = {
    fg = "#c472fb"
  },
  SnacksNotifierIconWarn = {
    fg = "#ffae00"
  },
  SnacksNotifierInfo = {
    bg = "#000000",
    fg = "#ededed"
  },
  SnacksNotifierTitleDebug = {
    fg = "#a0a0a0"
  },
  SnacksNotifierTitleError = {
    fg = "#f13242"
  },
  SnacksNotifierTitleInfo = {
    fg = "#006efe"
  },
  SnacksNotifierTitleTrace = {
    fg = "#c472fb"
  },
  SnacksNotifierTitleWarn = {
    fg = "#ffae00"
  },
  SnacksNotifierTrace = {
    bg = "#000000",
    fg = "#ededed"
  },
  SnacksNotifierWarn = {
    bg = "#000000",
    fg = "#ededed"
  },
  SnacksPickerBoxTitle = {
    bg = "#000000",
    fg = "#ff9300"
  },
  SnacksPickerInputBorder = {
    bg = "#000000",
    fg = "#ff9300"
  },
  SnacksPickerInputTitle = {
    bg = "#000000",
    fg = "#ff9300"
  },
  SnacksPickerPickWin = {
    bg = "#003674",
    bold = true,
    fg = "#ededed"
  },
  SnacksPickerPickWinCurrent = {
    bg = "#f12b82",
    bold = true,
    fg = "#ededed"
  },
  SnacksPickerSelected = {
    fg = "#f12b82"
  },
  SnacksPickerToggle = "SnacksProfilerBadgeInfo",
  SnacksProfilerBadgeInfo = {
    bg = "#07111a",
    fg = "#47a8ff"
  },
  SnacksProfilerBadgeTrace = {
    bg = "#000307",
    fg = "#454545"
  },
  SnacksProfilerIconInfo = {
    bg = "#15324d",
    fg = "#47a8ff"
  },
  SnacksProfilerIconTrace = {
    bg = "#010a16",
    fg = "#454545"
  },
  SnacksZenIcon = {
    fg = "#c472fb"
  },
  Sneak = {
    bg = "#9440d5",
    fg = "#1a1a1a"
  },
  SneakScope = {
    bg = "#003674"
  },
  Special = {
    fg = "#ededed"
  },
  SpecialKey = {
    fg = "#454545"
  },
  SpellBad = {
    sp = "#f13242",
    undercurl = true
  },
  SpellCap = {
    sp = "#ffae00",
    undercurl = true
  },
  SpellLocal = {
    sp = "#006efe",
    undercurl = true
  },
  SpellRare = {
    sp = "#00aa95",
    undercurl = true
  },
  Statement = {
    fg = "#ff4d8d"
  },
  StatusLine = {
    bg = "#000000",
    fg = "#a0a0a0"
  },
  StatusLineNC = {
    bg = "#000000",
    fg = "#2e2e2e"
  },
  StorageClass = {
    fg = "#ff4d8d"
  },
  String = {
    fg = "#00ca50"
  },
  Substitute = {
    bg = "#ff565f",
    fg = "#000000"
  },
  SupermavenSuggestion = {
    fg = "#878787"
  },
  TabLine = {
    bg = "#000000",
    fg = "#2e2e2e"
  },
  TabLineFill = {
    bg = "#000000"
  },
  TabLineSel = {
    bg = "#47a8ff",
    fg = "#000000"
  },
  TargetWord = {
    fg = "#00aa95"
  },
  TelescopeBorder = {
    bg = "#000000",
    fg = "#3986cc"
  },
  TelescopeNormal = {
    bg = "#000000",
    fg = "#ededed"
  },
  TelescopePromptBorder = {
    bg = "#000000",
    fg = "#ff9300"
  },
  TelescopePromptTitle = {
    bg = "#000000",
    fg = "#ff9300"
  },
  TelescopeResultsComment = {
    fg = "#454545"
  },
  Title = {
    bold = true,
    fg = "#47a8ff"
  },
  Todo = {
    bg = "#ffae00",
    fg = "#000000"
  },
  TreesitterContext = {
    bg = "#252525"
  },
  TroubleCount = {
    bg = "#2e2e2e",
    fg = "#9440d5"
  },
  TroubleNormal = {
    bg = "#000000",
    fg = "#ededed"
  },
  TroubleText = {
    fg = "#a0a0a0"
  },
  Type = {
    fg = "#c472fb"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#2e2e2e"
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#ffae00"
  },
  VimwikiHeader1 = {
    bg = "NONE",
    bold = true,
    fg = "#47a8ff"
  },
  VimwikiHeader2 = {
    bg = "NONE",
    bold = true,
    fg = "#ffae00"
  },
  VimwikiHeader3 = {
    bg = "NONE",
    bold = true,
    fg = "#00ca50"
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#00aa95"
  },
  VimwikiHeader5 = {
    bg = "NONE",
    bold = true,
    fg = "#9440d5"
  },
  VimwikiHeader6 = {
    bg = "NONE",
    bold = true,
    fg = "#c472fb"
  },
  VimwikiHeader7 = {
    bg = "NONE",
    bold = true,
    fg = "#ff9300"
  },
  VimwikiHeader8 = {
    bg = "NONE",
    bold = true,
    fg = "#ff565f"
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#ffae00"
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#47a8ff"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#ff9300"
  },
  VimwikiMarkers = {
    bg = "NONE",
    fg = "#47a8ff"
  },
  VimwikiTag = {
    bg = "NONE",
    fg = "#00ca50"
  },
  Visual = {
    bg = "#003674"
  },
  VisualNOS = {
    bg = "#003674"
  },
  WarningMsg = {
    fg = "#ffae00"
  },
  WhichKey = {
    fg = "#00aa95"
  },
  WhichKeyDesc = {
    fg = "#9440d5"
  },
  WhichKeyGroup = {
    fg = "#47a8ff"
  },
  WhichKeyNormal = {
    bg = "#000000"
  },
  WhichKeySeparator = {
    fg = "#a0a0a0"
  },
  WhichKeyValue = {
    fg = "#878787"
  },
  Whitespace = {
    fg = "#2e2e2e"
  },
  WildMenu = {
    bg = "#003674"
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#2e2e2e"
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#000b19",
    fg = "#006efe"
  },
  debugPC = {
    bg = "#000000"
  },
  diffAdded = {
    bg = "#002b0f",
    fg = "#00ca50"
  },
  diffChanged = {
    bg = "#00050b",
    fg = "#47a8ff"
  },
  diffFile = {
    fg = "#47a8ff"
  },
  diffIndexLine = {
    fg = "#9440d5"
  },
  diffLine = {
    fg = "#a0a0a0"
  },
  diffNewFile = {
    bg = "#002b0f",
    fg = "#47a8ff"
  },
  diffOldFile = {
    bg = "#3c0d11",
    fg = "#47a8ff"
  },
  diffRemoved = {
    bg = "#3c0d11",
    fg = "#ff565f"
  },
  dosIniLabel = "@property",
  healthError = {
    fg = "#f13242"
  },
  healthSuccess = {
    fg = "#00cfb7"
  },
  healthWarning = {
    fg = "#ffae00"
  },
  helpCommand = {
    bg = "#878787",
    fg = "#47a8ff"
  },
  helpExample = {
    fg = "#a0a0a0"
  },
  htmlH1 = {
    bold = true,
    fg = "#9440d5"
  },
  htmlH2 = {
    bold = true,
    fg = "#47a8ff"
  },
  illuminatedCurWord = {
    bg = "#2e2e2e"
  },
  illuminatedWord = {
    bg = "#2e2e2e"
  },
  lCursor = {
    bg = "#ededed",
    fg = "#000000"
  },
  qfFileName = {
    fg = "#47a8ff"
  },
  qfLineNr = {
    fg = "#878787"
  }
}
