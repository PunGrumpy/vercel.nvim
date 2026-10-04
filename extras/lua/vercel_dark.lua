local colors = {
  _name = "vercel_dark",
  _style = "dark",
  bg = "#000000",
  bg_dark = "#0a0a0a",
  bg_dark1 = "#111111",
  bg_float = "#0a0a0a",
  bg_highlight = "#1a1a1a",
  bg_popup = "#0a0a0a",
  bg_search = "#1f3e70",
  bg_sidebar = "#0a0a0a",
  bg_statusline = "#0a0a0a",
  bg_visual = "#1f3e70",
  black = "#000000",
  blue = "#47a8ff",
  blue0 = "#1f3e70",
  blue1 = "#a6b5ff",
  blue2 = "#47a8ff",
  blue5 = "#a6b5ff",
  blue6 = "#a6b5ff",
  blue7 = "#0f2a4a",
  border = "#000000",
  border_highlight = "#8591cc",
  comment = "#a1a1a1",
  cyan = "#00aa95",
  dark3 = "#454545",
  dark5 = "#878787",
  diff = {
    add = "#002b0f",
    change = "#02060b",
    delete = "#3c0d11",
    text = "#0f2a4a"
  },
  error = "#f13242",
  fg = "#ededed",
  fg_dark = "#a1a1a1",
  fg_float = "#ededed",
  fg_gutter = "#2e2e2e",
  fg_sidebar = "#a1a1a1",
  git = {
    add = "#70d9a8",
    change = "#47a8ff",
    delete = "#ff8c85",
    ignore = "#454545"
  },
  green = "#00ac3a",
  green1 = "#70d9a8",
  green2 = "#00ac3a",
  hint = "#00aa95",
  info = "#47a8ff",
  magenta = "#c472fb",
  magenta2 = "#f12b82",
  none = "NONE",
  orange = "#ff990a",
  pink = "#f12b82",
  purple = "#c472fb",
  rainbow = { "#47a8ff", "#ffae00", "#00ac3a", "#00aa95", "#c472fb", "#c472fb", "#ff990a", "#f13242" },
  red = "#f13242",
  red1 = "#f13242",
  teal = "#00aa95",
  terminal = {
    black = "#000000",
    black_bright = "#878787",
    blue = "#47a8ff",
    blue_bright = "#71b4ff",
    cyan = "#00aa95",
    cyan_bright = "#00b9a2",
    green = "#00ac3a",
    green_bright = "#00bb40",
    magenta = "#c472fb",
    magenta_bright = "#cc86ff",
    red = "#f13242",
    red_bright = "#ff4753",
    white = "#a1a1a1",
    white_bright = "#ededed",
    yellow = "#ffae00",
    yellow_bright = "#ffc076"
  },
  terminal_black = "#878787",
  todo = "#47a8ff",
  warning = "#ffae00",
  white = "#ffffff",
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
    fg = "#47a8ff"
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
  ["@constant.builtin"] = {
    fg = "#ffffff"
  },
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
    fg = "#f12b82"
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
    fg = "#f12b82"
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
    fg = "#00ac3a",
    underline = true
  },
  ["@markup.link.label"] = "SpecialChar",
  ["@markup.link.label.symbol"] = "Identifier",
  ["@markup.link.url"] = "Underlined",
  ["@markup.list"] = {
    fg = "#47a8ff"
  },
  ["@markup.list.checked"] = {
    fg = "#70d9a8"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#ff990a"
  },
  ["@markup.list.unchecked"] = {
    fg = "#47a8ff"
  },
  ["@markup.math"] = "Special",
  ["@markup.raw"] = "String",
  ["@markup.raw.markdown_inline"] = {
    fg = "#00ac3a"
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
    fg = "#a6b5ff"
  },
  ["@namespace.builtin"] = "@variable.builtin",
  ["@none"] = {},
  ["@number"] = "Number",
  ["@number.float"] = "Float",
  ["@operator"] = {
    fg = "#f12b82"
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
    fg = "#ff990a"
  },
  ["@string"] = "String",
  ["@string.documentation"] = "String",
  ["@string.escape"] = {
    fg = "#00ac3a"
  },
  ["@string.regexp"] = {
    fg = "#00ac3a"
  },
  ["@tag"] = {
    fg = "#47a8ff"
  },
  ["@tag.attribute"] = {
    fg = "#c472fb"
  },
  ["@tag.builtin"] = {
    fg = "#00ac3a"
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
    fg = "#a6b5ff"
  },
  ["@variable.member"] = {
    fg = "#ededed"
  },
  ["@variable.parameter"] = {
    fg = "#ededed"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#ededed"
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
    fg = "#a6b5ff"
  },
  AlphaHeader = {
    fg = "#47a8ff"
  },
  AlphaHeaderLabel = {
    fg = "#ff990a"
  },
  AlphaShortcut = {
    fg = "#ff990a"
  },
  BlinkCmpDoc = {
    bg = "#0a0a0a",
    fg = "#ededed"
  },
  BlinkCmpDocBorder = {
    bg = "#0a0a0a",
    fg = "#8591cc"
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
    fg = "#a1a1a1"
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
    fg = "#a6b5ff"
  },
  BlinkCmpMenu = {
    bg = "#0a0a0a",
    fg = "#ededed"
  },
  BlinkCmpMenuBorder = {
    bg = "#0a0a0a",
    fg = "#8591cc"
  },
  BlinkCmpSignatureHelp = {
    bg = "#0a0a0a",
    fg = "#ededed"
  },
  BlinkCmpSignatureHelpBorder = {
    bg = "#0a0a0a",
    fg = "#8591cc"
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
    fg = "#70d9a8"
  },
  BufferAlternateCHANGED = {
    bg = "#2e2e2e",
    fg = "#47a8ff"
  },
  BufferAlternateDELETED = {
    bg = "#2e2e2e",
    fg = "#ff8c85"
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
    fg = "#47a8ff"
  },
  BufferAlternateIndex = {
    bg = "#2e2e2e",
    fg = "#47a8ff"
  },
  BufferAlternateMod = {
    bg = "#2e2e2e",
    fg = "#ffae00"
  },
  BufferAlternateSign = {
    bg = "#2e2e2e",
    fg = "#47a8ff"
  },
  BufferAlternateTarget = {
    bg = "#2e2e2e",
    fg = "#f13242"
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
    fg = "#70d9a8"
  },
  BufferCurrentCHANGED = {
    bg = "#000000",
    fg = "#47a8ff"
  },
  BufferCurrentDELETED = {
    bg = "#000000",
    fg = "#ff8c85"
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
    fg = "#47a8ff"
  },
  BufferCurrentIndex = {
    bg = "#000000",
    fg = "#47a8ff"
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
    fg = "#f13242"
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
    fg = "#5aae86"
  },
  BufferInactiveCHANGED = {
    bg = "#0a0a0a",
    fg = "#3986cc"
  },
  BufferInactiveDELETED = {
    bg = "#0a0a0a",
    fg = "#cc706a"
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
    fg = "#3986cc"
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
    fg = "#f13242"
  },
  BufferInactiveWARN = {
    bg = "#0a0a0a",
    fg = "#cc8b00"
  },
  BufferLineIndicatorSelected = {
    fg = "#47a8ff"
  },
  BufferOffset = {
    bg = "#0a0a0a",
    fg = "#878787"
  },
  BufferTabpageFill = {
    bg = "#151515",
    fg = "#878787"
  },
  BufferTabpages = {
    bg = "#0a0a0a",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#0a0a0a",
    fg = "#ededed"
  },
  BufferVisibleADDED = {
    bg = "#0a0a0a",
    fg = "#70d9a8"
  },
  BufferVisibleCHANGED = {
    bg = "#0a0a0a",
    fg = "#47a8ff"
  },
  BufferVisibleDELETED = {
    bg = "#0a0a0a",
    fg = "#ff8c85"
  },
  BufferVisibleERROR = {
    bg = "#0a0a0a",
    fg = "#f13242"
  },
  BufferVisibleHINT = {
    bg = "#0a0a0a",
    fg = "#00aa95"
  },
  BufferVisibleINFO = {
    bg = "#0a0a0a",
    fg = "#47a8ff"
  },
  BufferVisibleIndex = {
    bg = "#0a0a0a",
    fg = "#47a8ff"
  },
  BufferVisibleMod = {
    bg = "#0a0a0a",
    fg = "#ffae00"
  },
  BufferVisibleSign = {
    bg = "#0a0a0a",
    fg = "#47a8ff"
  },
  BufferVisibleTarget = {
    bg = "#0a0a0a",
    fg = "#f13242"
  },
  BufferVisibleWARN = {
    bg = "#0a0a0a",
    fg = "#ffae00"
  },
  Character = {
    fg = "#ededed"
  },
  CmpDocumentation = {
    bg = "#0a0a0a",
    fg = "#ededed"
  },
  CmpDocumentationBorder = {
    bg = "#0a0a0a",
    fg = "#8591cc"
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
    fg = "#a6b5ff"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#a6b5ff"
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
    fg = "#a1a1a1"
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
    fg = "#a1a1a1"
  },
  CodeBlock = {
    bg = "#0a0a0a"
  },
  CodeiumSuggestion = {
    fg = "#878787"
  },
  ColorColumn = {
    bg = "#000000"
  },
  Comment = {
    fg = "#a1a1a1",
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
    fg = "#a6b5ff"
  },
  DashboardHeader = {
    fg = "#47a8ff"
  },
  DashboardIcon = {
    fg = "#00aa95"
  },
  DashboardKey = {
    fg = "#ff990a"
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
    fg = "#ff990a"
  },
  DashboardShortCut = {
    fg = "#00aa95"
  },
  DashboardShortCutIcon = {
    fg = "#c472fb"
  },
  Debug = {
    fg = "#f12b82"
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
    fg = "#47a8ff"
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
    sp = "#47a8ff",
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
    bg = "#07111a",
    fg = "#47a8ff"
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
    bg = "#02060b"
  },
  DiffDelete = {
    bg = "#3c0d11"
  },
  DiffText = {
    bg = "#0f2a4a"
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
    bg = "#0a0a0a",
    fg = "#8591cc"
  },
  FloatTitle = {
    bg = "#0a0a0a",
    fg = "#8591cc"
  },
  FoldColumn = {
    bg = "#000000",
    fg = "#a1a1a1"
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
    bg = "#0a0a0a",
    fg = "#8591cc"
  },
  FzfLuaCursor = "IncSearch",
  FzfLuaDirPart = {
    fg = "#a1a1a1"
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
    bg = "#0a0a0a",
    fg = "#ff990a"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#0a0a0a",
    fg = "#ededed"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#0a0a0a",
    fg = "#8591cc"
  },
  FzfLuaTitle = {
    bg = "#0a0a0a",
    fg = "#ff990a"
  },
  GitGutterAdd = {
    fg = "#70d9a8"
  },
  GitGutterAddLineNr = {
    fg = "#70d9a8"
  },
  GitGutterChange = {
    fg = "#47a8ff"
  },
  GitGutterChangeLineNr = {
    fg = "#47a8ff"
  },
  GitGutterDelete = {
    fg = "#ff8c85"
  },
  GitGutterDeleteLineNr = {
    fg = "#ff8c85"
  },
  GitSignsAdd = {
    fg = "#70d9a8"
  },
  GitSignsChange = {
    fg = "#47a8ff"
  },
  GitSignsDelete = {
    fg = "#ff8c85"
  },
  GlyphPalette1 = {
    fg = "#f13242"
  },
  GlyphPalette2 = {
    fg = "#00ac3a"
  },
  GlyphPalette3 = {
    fg = "#ffae00"
  },
  GlyphPalette4 = {
    fg = "#47a8ff"
  },
  GlyphPalette6 = {
    fg = "#70d9a8"
  },
  GlyphPalette7 = {
    fg = "#ededed"
  },
  GlyphPalette9 = {
    fg = "#f13242"
  },
  GrugFarHelpHeader = {
    fg = "#a1a1a1"
  },
  GrugFarHelpHeaderKey = {
    fg = "#00aa95"
  },
  GrugFarInputLabel = {
    fg = "#a6b5ff"
  },
  GrugFarInputPlaceholder = {
    fg = "#454545"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#47a8ff"
  },
  GrugFarResultsHeader = {
    fg = "#ff990a"
  },
  GrugFarResultsLineColumn = {
    fg = "#454545"
  },
  GrugFarResultsLineNo = {
    fg = "#454545"
  },
  GrugFarResultsMatch = {
    bg = "#f13242",
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
    bg = "#000903"
  },
  Headline4 = {
    bg = "#000907"
  },
  Headline5 = {
    bg = "#0a060d"
  },
  Headline6 = {
    bg = "#0a060d"
  },
  Headline7 = {
    bg = "#0d0801"
  },
  Headline8 = {
    bg = "#0c0303"
  },
  HopNextKey = {
    bold = true,
    fg = "#f12b82"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#47a8ff"
  },
  HopNextKey2 = {
    fg = "#2b6599"
  },
  HopUnmatched = {
    fg = "#454545"
  },
  IblIndent = {
    fg = "#2e2e2e",
    nocombine = true
  },
  IblScope = {
    fg = "#a6b5ff",
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
    fg = "#a6b5ff",
    nocombine = true
  },
  IndentLine = {
    fg = "#2e2e2e",
    nocombine = true
  },
  IndentLineCurrent = {
    fg = "#a6b5ff",
    nocombine = true
  },
  Italic = {
    fg = "#ededed",
    italic = true
  },
  Keyword = {
    fg = "#f12b82"
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
    fg = "#a1a1a1"
  },
  LspFloatWinBorder = {
    fg = "#8591cc"
  },
  LspFloatWinNormal = {
    bg = "#0a0a0a"
  },
  LspInfoBorder = {
    bg = "#0a0a0a",
    fg = "#8591cc"
  },
  LspInlayHint = {
    bg = "#020407",
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
    fg = "#a6b5ff"
  },
  LspSagaDefPreviewBorder = {
    fg = "#00ac3a"
  },
  LspSagaFinderSelection = {
    fg = "#1f3e70"
  },
  LspSagaHoverBorder = {
    fg = "#47a8ff"
  },
  LspSagaRenameBorder = {
    fg = "#00ac3a"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#f13242"
  },
  LspSignatureActiveParameter = {
    bg = "#0c192d",
    bold = true
  },
  MatchParen = {
    bold = true,
    fg = "#ff990a"
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
    bg = "#ff8c85",
    fg = "#000000"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#70d9a8",
    fg = "#000000"
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#70d9a8"
  },
  MiniDiffSignChange = {
    fg = "#47a8ff"
  },
  MiniDiffSignDelete = {
    fg = "#ff8c85"
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
    bg = "#0a0a0a",
    bold = true,
    fg = "#8591cc"
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
    bg = "#47a8ff",
    bold = true,
    fg = "#000000"
  },
  MiniIconsAzure = {
    fg = "#47a8ff"
  },
  MiniIconsBlue = {
    fg = "#47a8ff"
  },
  MiniIconsCyan = {
    fg = "#00aa95"
  },
  MiniIconsGreen = {
    fg = "#00ac3a"
  },
  MiniIconsGrey = {
    fg = "#ededed"
  },
  MiniIconsOrange = {
    fg = "#ff990a"
  },
  MiniIconsPurple = {
    fg = "#c472fb"
  },
  MiniIconsRed = {
    fg = "#f13242"
  },
  MiniIconsYellow = {
    fg = "#ffae00"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#a6b5ff",
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
    bg = "#0a0a0a",
    fg = "#00aa95",
    nocombine = true
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#ff990a",
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
    bg = "#0a0a0a",
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
    bg = "#0a0a0a",
    fg = "#47a8ff"
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
    fg = "#a1a1a1",
    italic = true
  },
  MiniStarterItem = {
    bg = "#000000",
    fg = "#ededed"
  },
  MiniStarterItemBullet = {
    fg = "#8591cc"
  },
  MiniStarterItemPrefix = {
    fg = "#ffae00"
  },
  MiniStarterQuery = {
    fg = "#47a8ff"
  },
  MiniStarterSection = {
    fg = "#a6b5ff"
  },
  MiniStatuslineDevinfo = {
    bg = "#2e2e2e",
    fg = "#a1a1a1"
  },
  MiniStatuslineFileinfo = {
    bg = "#2e2e2e",
    fg = "#a1a1a1"
  },
  MiniStatuslineFilename = {
    bg = "#1a1a1a",
    fg = "#a1a1a1"
  },
  MiniStatuslineInactive = {
    bg = "#0a0a0a",
    fg = "#47a8ff"
  },
  MiniStatuslineModeCommand = {
    bg = "#ffae00",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeInsert = {
    bg = "#00ac3a",
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
    bg = "#f13242",
    bold = true,
    fg = "#000000"
  },
  MiniStatuslineModeVisual = {
    bg = "#c472fb",
    bold = true,
    fg = "#000000"
  },
  MiniSurround = {
    bg = "#ff990a",
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
    bg = "#0a0a0a",
    fg = "#878787"
  },
  MiniTablineModifiedCurrent = {
    bg = "#2e2e2e",
    fg = "#ffae00"
  },
  MiniTablineModifiedHidden = {
    bg = "#0a0a0a",
    fg = "#b37a00"
  },
  MiniTablineModifiedVisible = {
    bg = "#0a0a0a",
    fg = "#ffae00"
  },
  MiniTablineTabpagesection = {
    bg = "#2e2e2e",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#0a0a0a",
    fg = "#ededed"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#f13242"
  },
  MiniTestPass = {
    bold = true,
    fg = "#00ac3a"
  },
  MiniTrailspace = {
    bg = "#f13242"
  },
  ModeMsg = {
    bold = true,
    fg = "#a1a1a1"
  },
  MoreMsg = {
    fg = "#47a8ff"
  },
  MsgArea = {
    fg = "#a1a1a1"
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
    fg = "#a1a1a1"
  },
  NeoTreeGitModified = {
    fg = "#ff990a"
  },
  NeoTreeGitStaged = {
    fg = "#70d9a8"
  },
  NeoTreeGitUntracked = {
    fg = "#c472fb"
  },
  NeoTreeNormal = {
    bg = "#0a0a0a",
    fg = "#a1a1a1"
  },
  NeoTreeNormalNC = {
    bg = "#0a0a0a",
    fg = "#a1a1a1"
  },
  NeoTreeTabActive = {
    bg = "#0a0a0a",
    bold = true,
    fg = "#47a8ff"
  },
  NeoTreeTabInactive = {
    bg = "#080808",
    fg = "#454545"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#0a0a0a",
    fg = "#47a8ff"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#080808",
    fg = "#000000"
  },
  NeogitBranch = {
    fg = "#c472fb"
  },
  NeogitDiffAddHighlight = {
    bg = "#002b0f",
    fg = "#70d9a8"
  },
  NeogitDiffContextHighlight = {
    bg = "#171717",
    fg = "#a1a1a1"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#3c0d11",
    fg = "#ff8c85"
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
    fg = "#a1a1a1"
  },
  NeotestFailed = {
    fg = "#f13242"
  },
  NeotestFile = {
    fg = "#00aa95"
  },
  NeotestFocused = {
    fg = "#ffae00"
  },
  NeotestIndent = {
    fg = "#a1a1a1"
  },
  NeotestMarked = {
    fg = "#47a8ff"
  },
  NeotestNamespace = {
    fg = "#00ac3a"
  },
  NeotestPassed = {
    fg = "#00ac3a"
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
    fg = "#a1a1a1"
  },
  NeotestWinSelect = {
    fg = "#47a8ff"
  },
  NoiceCmdlineIconInput = {
    fg = "#ffae00"
  },
  NoiceCmdlineIconLua = {
    fg = "#a6b5ff"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#ffae00"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#a6b5ff"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#ffae00"
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#a6b5ff"
  },
  NoiceCompletionItemKindArray = "LspKindArray",
  NoiceCompletionItemKindBoolean = "LspKindBoolean",
  NoiceCompletionItemKindClass = "LspKindClass",
  NoiceCompletionItemKindColor = "LspKindColor",
  NoiceCompletionItemKindConstant = "LspKindConstant",
  NoiceCompletionItemKindConstructor = "LspKindConstructor",
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#a1a1a1"
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
    bg = "#0a0a0a",
    fg = "#ededed"
  },
  NormalNC = {
    bg = "#000000",
    fg = "#ededed"
  },
  NormalSB = {
    bg = "#0a0a0a",
    fg = "#a1a1a1"
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
    fg = "#a1a1a1"
  },
  NotifyDEBUGTitle = {
    fg = "#a1a1a1"
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
    fg = "#15324d"
  },
  NotifyINFOIcon = {
    fg = "#47a8ff"
  },
  NotifyINFOTitle = {
    fg = "#47a8ff"
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
    fg = "#ffffff"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#47a8ff"
  },
  NvimTreeGitDeleted = {
    fg = "#ff8c85"
  },
  NvimTreeGitDirty = {
    fg = "#47a8ff"
  },
  NvimTreeGitNew = {
    fg = "#70d9a8"
  },
  NvimTreeImageFile = {
    fg = "#a1a1a1"
  },
  NvimTreeIndentMarker = {
    fg = "#2e2e2e"
  },
  NvimTreeNormal = {
    bg = "#0a0a0a",
    fg = "#a1a1a1"
  },
  NvimTreeNormalNC = {
    bg = "#0a0a0a",
    fg = "#a1a1a1"
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
    bg = "#0a0a0a",
    fg = "#0a0a0a"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#a6b5ff"
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#ff990a"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#c472fb"
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#140b19",
    fg = "#c472fb"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#a6b5ff"
  },
  Operator = {
    fg = "#f12b82"
  },
  Pmenu = {
    bg = "#0a0a0a",
    fg = "#ededed"
  },
  PmenuMatch = {
    bg = "#0a0a0a",
    fg = "#a6b5ff"
  },
  PmenuMatchSel = {
    bg = "#252525",
    fg = "#a6b5ff"
  },
  PmenuSbar = {
    bg = "#151515"
  },
  PmenuSel = {
    bg = "#252525"
  },
  PmenuThumb = {
    bg = "#2e2e2e"
  },
  PreProc = {
    fg = "#f12b82"
  },
  Question = {
    fg = "#47a8ff"
  },
  QuickFixLine = {
    bg = "#1f3e70",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#47a8ff"
  },
  RainbowDelimiterCyan = {
    fg = "#00aa95"
  },
  RainbowDelimiterGreen = {
    fg = "#00ac3a"
  },
  RainbowDelimiterOrange = {
    fg = "#ff990a"
  },
  RainbowDelimiterRed = {
    fg = "#f13242"
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
    fg = "#ff990a"
  },
  RenderMarkdownCode = {
    bg = "#0a0a0a"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#ff990a"
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
    bg = "#001106"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#00ac3a"
  },
  RenderMarkdownH4Bg = {
    bg = "#00110f"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#00aa95"
  },
  RenderMarkdownH5Bg = {
    bg = "#140b19"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#c472fb"
  },
  RenderMarkdownH6Bg = {
    bg = "#140b19"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#c472fb"
  },
  RenderMarkdownH7Bg = {
    bg = "#1a0f01"
  },
  RenderMarkdownH7Fg = {
    bold = true,
    fg = "#ff990a"
  },
  RenderMarkdownH8Bg = {
    bg = "#180507"
  },
  RenderMarkdownH8Fg = {
    bold = true,
    fg = "#f13242"
  },
  RenderMarkdownTableHead = {
    fg = "#f13242"
  },
  RenderMarkdownTableRow = {
    fg = "#ff990a"
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
    fg = "#47a8ff"
  },
  ScrollbarInfoHandle = {
    bg = "#1a1a1a",
    fg = "#47a8ff"
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
    fg = "#ff990a"
  },
  ScrollbarSearchHandle = {
    bg = "#1a1a1a",
    fg = "#ff990a"
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
    bg = "#1f3e70",
    fg = "#ededed"
  },
  SidekickDiffAdd = "DiffAdd",
  SidekickDiffContext = "DiffChange",
  SidekickDiffDelete = "DiffDelete",
  SidekickSignAdd = {
    fg = "#70d9a8"
  },
  SidekickSignChange = {
    fg = "#47a8ff"
  },
  SidekickSignDelete = {
    fg = "#ff8c85"
  },
  SignColumn = {
    bg = "#000000",
    fg = "#2e2e2e"
  },
  SignColumnSB = {
    bg = "#0a0a0a",
    fg = "#2e2e2e"
  },
  SnacksDashboardDesc = {
    fg = "#00aa95"
  },
  SnacksDashboardDir = {
    fg = "#454545"
  },
  SnacksDashboardFooter = {
    fg = "#a6b5ff"
  },
  SnacksDashboardHeader = {
    fg = "#47a8ff"
  },
  SnacksDashboardIcon = {
    fg = "#a6b5ff"
  },
  SnacksDashboardKey = {
    fg = "#ff990a"
  },
  SnacksDashboardSpecial = {
    fg = "#c472fb"
  },
  SnacksDiffLabel = {
    bold = true,
    fg = "#a6b5ff"
  },
  SnacksFooterDesc = "SnacksProfilerBadgeInfo",
  SnacksFooterKey = "SnacksProfilerIconInfo",
  SnacksGhDiffHeader = {
    bg = "#11121a",
    fg = "#a6b5ff"
  },
  SnacksGhLabel = {
    bold = true,
    fg = "#a6b5ff"
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
    fg = "#00ac3a",
    nocombine = true
  },
  SnacksIndent4 = {
    fg = "#00aa95",
    nocombine = true
  },
  SnacksIndent5 = {
    fg = "#c472fb",
    nocombine = true
  },
  SnacksIndent6 = {
    fg = "#c472fb",
    nocombine = true
  },
  SnacksIndent7 = {
    fg = "#ff990a",
    nocombine = true
  },
  SnacksIndent8 = {
    fg = "#f13242",
    nocombine = true
  },
  SnacksIndentScope = {
    fg = "#a6b5ff",
    nocombine = true
  },
  SnacksInputBorder = {
    fg = "#ffae00"
  },
  SnacksInputIcon = {
    fg = "#a6b5ff"
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
    fg = "#1c4366"
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
    fg = "#a1a1a1"
  },
  SnacksNotifierIconError = {
    fg = "#f13242"
  },
  SnacksNotifierIconInfo = {
    fg = "#47a8ff"
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
    fg = "#a1a1a1"
  },
  SnacksNotifierTitleError = {
    fg = "#f13242"
  },
  SnacksNotifierTitleInfo = {
    fg = "#47a8ff"
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
    bg = "#0a0a0a",
    fg = "#ff990a"
  },
  SnacksPickerInputBorder = {
    bg = "#0a0a0a",
    fg = "#ff990a"
  },
  SnacksPickerInputTitle = {
    bg = "#0a0a0a",
    fg = "#ff990a"
  },
  SnacksPickerPickWin = {
    bg = "#1f3e70",
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
    bg = "#11121a",
    fg = "#a6b5ff"
  },
  SnacksProfilerBadgeTrace = {
    bg = "#020407",
    fg = "#454545"
  },
  SnacksProfilerIconInfo = {
    bg = "#32364d",
    fg = "#a6b5ff"
  },
  SnacksProfilerIconTrace = {
    bg = "#050d16",
    fg = "#454545"
  },
  SnacksZenIcon = {
    fg = "#c472fb"
  },
  Sneak = {
    bg = "#c472fb",
    fg = "#1a1a1a"
  },
  SneakScope = {
    bg = "#1f3e70"
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
    sp = "#47a8ff",
    undercurl = true
  },
  SpellRare = {
    sp = "#00aa95",
    undercurl = true
  },
  Statement = {
    fg = "#f12b82"
  },
  StatusLine = {
    bg = "#0a0a0a",
    fg = "#a1a1a1"
  },
  StatusLineNC = {
    bg = "#0a0a0a",
    fg = "#2e2e2e"
  },
  StorageClass = {
    fg = "#f12b82"
  },
  String = {
    fg = "#00ac3a"
  },
  Substitute = {
    bg = "#f13242",
    fg = "#000000"
  },
  SupermavenSuggestion = {
    fg = "#878787"
  },
  TabLine = {
    bg = "#0a0a0a",
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
    bg = "#0a0a0a",
    fg = "#8591cc"
  },
  TelescopeNormal = {
    bg = "#0a0a0a",
    fg = "#ededed"
  },
  TelescopePromptBorder = {
    bg = "#0a0a0a",
    fg = "#ff990a"
  },
  TelescopePromptTitle = {
    bg = "#0a0a0a",
    fg = "#ff990a"
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
    fg = "#c472fb"
  },
  TroubleNormal = {
    bg = "#0a0a0a",
    fg = "#ededed"
  },
  TroubleText = {
    fg = "#a1a1a1"
  },
  Type = {
    fg = "#c472fb"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#000000"
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
    fg = "#00ac3a"
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#00aa95"
  },
  VimwikiHeader5 = {
    bg = "NONE",
    bold = true,
    fg = "#c472fb"
  },
  VimwikiHeader6 = {
    bg = "NONE",
    bold = true,
    fg = "#c472fb"
  },
  VimwikiHeader7 = {
    bg = "NONE",
    bold = true,
    fg = "#ff990a"
  },
  VimwikiHeader8 = {
    bg = "NONE",
    bold = true,
    fg = "#f13242"
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
    fg = "#ff990a"
  },
  VimwikiMarkers = {
    bg = "NONE",
    fg = "#47a8ff"
  },
  VimwikiTag = {
    bg = "NONE",
    fg = "#00ac3a"
  },
  Visual = {
    bg = "#1f3e70"
  },
  VisualNOS = {
    bg = "#1f3e70"
  },
  WarningMsg = {
    fg = "#ffae00"
  },
  WhichKey = {
    fg = "#00aa95"
  },
  WhichKeyDesc = {
    fg = "#c472fb"
  },
  WhichKeyGroup = {
    fg = "#47a8ff"
  },
  WhichKeyNormal = {
    bg = "#0a0a0a"
  },
  WhichKeySeparator = {
    fg = "#a1a1a1"
  },
  WhichKeyValue = {
    fg = "#878787"
  },
  Whitespace = {
    fg = "#2e2e2e"
  },
  WildMenu = {
    bg = "#1f3e70"
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#000000"
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#07111a",
    fg = "#47a8ff"
  },
  debugPC = {
    bg = "#0a0a0a"
  },
  diffAdded = {
    bg = "#002b0f",
    fg = "#70d9a8"
  },
  diffChanged = {
    bg = "#02060b",
    fg = "#47a8ff"
  },
  diffFile = {
    fg = "#47a8ff"
  },
  diffIndexLine = {
    fg = "#c472fb"
  },
  diffLine = {
    fg = "#a1a1a1"
  },
  diffNewFile = {
    bg = "#002b0f",
    fg = "#a6b5ff"
  },
  diffOldFile = {
    bg = "#3c0d11",
    fg = "#a6b5ff"
  },
  diffRemoved = {
    bg = "#3c0d11",
    fg = "#ff8c85"
  },
  dosIniLabel = "@property",
  healthError = {
    fg = "#f13242"
  },
  healthSuccess = {
    fg = "#70d9a8"
  },
  healthWarning = {
    fg = "#ffae00"
  },
  helpCommand = {
    bg = "#878787",
    fg = "#47a8ff"
  },
  helpExample = {
    fg = "#a1a1a1"
  },
  htmlH1 = {
    bold = true,
    fg = "#c472fb"
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
