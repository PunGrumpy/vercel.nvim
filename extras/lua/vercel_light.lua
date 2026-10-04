local colors = {
  _name = "vercel_light",
  _style = "light",
  bg = "#ffffff",
  bg_dark = "#fafafa",
  bg_dark1 = "#f2f2f2",
  bg_float = "#fafafa",
  bg_highlight = "#f2f2f2",
  bg_popup = "#fafafa",
  bg_search = "#cae7ff",
  bg_sidebar = "#fafafa",
  bg_statusline = "#fafafa",
  bg_visual = "#cae7ff",
  black = "#ffffff",
  blue = "#005ff2",
  blue0 = "#cae7ff",
  blue1 = "#005ff2",
  blue2 = "#006bff",
  blue5 = "#005ff2",
  blue6 = "#005ff2",
  blue7 = "#e9f4ff",
  border = "#eaeaea",
  border_highlight = "#337ff5",
  comment = "#4d4d4d",
  cyan = "#00ac96",
  dark3 = "#c9c9c9",
  dark5 = "#a8a8a8",
  diff = {
    add = "#c9ead1",
    change = "#fcfdff",
    delete = "#febfcd",
    text = "#e9f4ff"
  },
  error = "#fc0035",
  fg = "#171717",
  fg_dark = "#4d4d4d",
  fg_float = "#171717",
  fg_gutter = "#eaeaea",
  fg_sidebar = "#4d4d4d",
  git = {
    add = "#107d32",
    change = "#005ff2",
    delete = "#d8001b",
    ignore = "#c9c9c9"
  },
  green = "#107d32",
  green1 = "#007f70",
  green2 = "#28a948",
  hint = "#00ac96",
  info = "#006bff",
  magenta = "#a000f8",
  magenta2 = "#f22782",
  none = "NONE",
  orange = "#aa4d00",
  pink = "#c41562",
  purple = "#7d00cc",
  rainbow = { "#005ff2", "#ffae00", "#107d32", "#00ac96", "#a000f8", "#7d00cc", "#aa4d00", "#d8001b" },
  red = "#d8001b",
  red1 = "#fc0035",
  teal = "#00ac96",
  terminal = {
    black = "#171717",
    black_bright = "#a8a8a8",
    blue = "#005ff2",
    blue_bright = "#005ff2",
    cyan = "#00ac96",
    cyan_bright = "#00ac96",
    green = "#28a948",
    green_bright = "#28a948",
    magenta = "#a000f8",
    magenta_bright = "#a000f8",
    red = "#fc0035",
    red_bright = "#fc0035",
    white = "#4d4d4d",
    white_bright = "#171717",
    yellow = "#ffae00",
    yellow_bright = "#ffae00"
  },
  terminal_black = "#a8a8a8",
  todo = "#005ff2",
  warning = "#ffae00",
  yellow = "#ffae00"
}

local highlights = {
  ["@annotation"] = "PreProc",
  ["@attribute"] = {
    fg = "#7d00cc"
  },
  ["@boolean"] = "Boolean",
  ["@character"] = "Character",
  ["@character.printf"] = "SpecialChar",
  ["@character.special"] = "SpecialChar",
  ["@comment"] = "Comment",
  ["@comment.error"] = {
    fg = "#fc0035"
  },
  ["@comment.hint"] = {
    fg = "#00ac96"
  },
  ["@comment.info"] = {
    fg = "#006bff"
  },
  ["@comment.note"] = {
    fg = "#00ac96"
  },
  ["@comment.todo"] = {
    fg = "#005ff2"
  },
  ["@comment.warning"] = {
    fg = "#ffae00"
  },
  ["@constant"] = "Constant",
  ["@constant.builtin"] = "@constant",
  ["@constant.macro"] = "Define",
  ["@constructor"] = {
    fg = "#005ff2"
  },
  ["@constructor.tsx"] = {
    fg = "#005ff2"
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
    fg = "#c41562"
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
    fg = "#c41562"
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
    fg = "#005ff2"
  },
  ["@lsp.type.unresolvedReference"] = {
    sp = "#fc0035",
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
    fg = "#7d00cc"
  },
  ["@markup.heading.2.markdown"] = {
    bold = true,
    fg = "#7d00cc"
  },
  ["@markup.heading.3.markdown"] = {
    bold = true,
    fg = "#7d00cc"
  },
  ["@markup.heading.4.markdown"] = {
    bold = true,
    fg = "#7d00cc"
  },
  ["@markup.heading.5.markdown"] = {
    bold = true,
    fg = "#7d00cc"
  },
  ["@markup.heading.6.markdown"] = {
    bold = true,
    fg = "#7d00cc"
  },
  ["@markup.heading.7.markdown"] = {
    bold = true,
    fg = "#7d00cc"
  },
  ["@markup.heading.8.markdown"] = {
    bold = true,
    fg = "#7d00cc"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#107d32",
    underline = true
  },
  ["@markup.link.label"] = "SpecialChar",
  ["@markup.link.label.symbol"] = "Identifier",
  ["@markup.link.url"] = "Underlined",
  ["@markup.list"] = {
    fg = "#005ff2"
  },
  ["@markup.list.checked"] = {
    fg = "#007f70"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#aa4d00"
  },
  ["@markup.list.unchecked"] = {
    fg = "#005ff2"
  },
  ["@markup.math"] = "Special",
  ["@markup.raw"] = "String",
  ["@markup.raw.markdown_inline"] = {
    fg = "#107d32"
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
    fg = "#171717"
  },
  ["@module.builtin"] = {
    fg = "#005ff2"
  },
  ["@namespace.builtin"] = "@variable.builtin",
  ["@none"] = {},
  ["@number"] = "Number",
  ["@number.float"] = "Float",
  ["@operator"] = {
    fg = "#c41562"
  },
  ["@property"] = {
    fg = "#171717"
  },
  ["@punctuation.bracket"] = {
    fg = "#171717"
  },
  ["@punctuation.delimiter"] = {
    fg = "#171717"
  },
  ["@punctuation.special"] = {
    fg = "#171717"
  },
  ["@punctuation.special.markdown"] = {
    fg = "#aa4d00"
  },
  ["@string"] = "String",
  ["@string.documentation"] = "String",
  ["@string.escape"] = {
    fg = "#107d32"
  },
  ["@string.regexp"] = {
    fg = "#107d32"
  },
  ["@tag"] = {
    fg = "#005ff2"
  },
  ["@tag.attribute"] = {
    fg = "#7d00cc"
  },
  ["@tag.builtin"] = {
    fg = "#107d32"
  },
  ["@tag.delimiter"] = "Delimiter",
  ["@tag.delimiter.tsx"] = {
    fg = "#171717"
  },
  ["@tag.javascript"] = {
    fg = "#005ff2"
  },
  ["@tag.tsx"] = {
    fg = "#005ff2"
  },
  ["@type"] = "Type",
  ["@type.builtin"] = {
    fg = "#005ff2"
  },
  ["@type.definition"] = "Typedef",
  ["@type.qualifier"] = "@keyword",
  ["@variable"] = {
    fg = "#171717"
  },
  ["@variable.builtin"] = {
    fg = "#005ff2"
  },
  ["@variable.member"] = {
    fg = "#171717"
  },
  ["@variable.parameter"] = {
    fg = "#aa4d00"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#aa4d00"
  },
  ALEErrorSign = {
    fg = "#fc0035"
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
    fg = "#eaeaea"
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
    fg = "#171717"
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
    fg = "#00ac96"
  },
  AlphaFooter = {
    fg = "#005ff2"
  },
  AlphaHeader = {
    fg = "#005ff2"
  },
  AlphaHeaderLabel = {
    fg = "#aa4d00"
  },
  AlphaShortcut = {
    fg = "#aa4d00"
  },
  BlinkCmpDoc = {
    bg = "#fafafa",
    fg = "#171717"
  },
  BlinkCmpDocBorder = {
    bg = "#fafafa",
    fg = "#337ff5"
  },
  BlinkCmpGhostText = {
    fg = "#a8a8a8"
  },
  BlinkCmpKindArray = "LspKindArray",
  BlinkCmpKindBoolean = "LspKindBoolean",
  BlinkCmpKindClass = "LspKindClass",
  BlinkCmpKindCodeium = {
    bg = "NONE",
    fg = "#00ac96"
  },
  BlinkCmpKindColor = "LspKindColor",
  BlinkCmpKindConstant = "LspKindConstant",
  BlinkCmpKindConstructor = "LspKindConstructor",
  BlinkCmpKindCopilot = {
    bg = "NONE",
    fg = "#00ac96"
  },
  BlinkCmpKindDefault = {
    bg = "NONE",
    fg = "#4d4d4d"
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
    fg = "#00ac96"
  },
  BlinkCmpKindTabNine = {
    bg = "NONE",
    fg = "#00ac96"
  },
  BlinkCmpKindText = "LspKindText",
  BlinkCmpKindTypeParameter = "LspKindTypeParameter",
  BlinkCmpKindUnit = "LspKindUnit",
  BlinkCmpKindValue = "LspKindValue",
  BlinkCmpKindVariable = "LspKindVariable",
  BlinkCmpLabel = {
    bg = "NONE",
    fg = "#171717"
  },
  BlinkCmpLabelDeprecated = {
    bg = "NONE",
    fg = "#eaeaea",
    strikethrough = true
  },
  BlinkCmpLabelMatch = {
    bg = "NONE",
    fg = "#005ff2"
  },
  BlinkCmpMenu = {
    bg = "#fafafa",
    fg = "#171717"
  },
  BlinkCmpMenuBorder = {
    bg = "#fafafa",
    fg = "#337ff5"
  },
  BlinkCmpSignatureHelp = {
    bg = "#fafafa",
    fg = "#171717"
  },
  BlinkCmpSignatureHelpBorder = {
    bg = "#fafafa",
    fg = "#337ff5"
  },
  Bold = {
    bold = true,
    fg = "#171717"
  },
  Boolean = {
    fg = "#005ff2"
  },
  BufferAlternate = {
    bg = "#eaeaea",
    fg = "#171717"
  },
  BufferAlternateADDED = {
    bg = "#eaeaea",
    fg = "#107d32"
  },
  BufferAlternateCHANGED = {
    bg = "#eaeaea",
    fg = "#005ff2"
  },
  BufferAlternateDELETED = {
    bg = "#eaeaea",
    fg = "#d8001b"
  },
  BufferAlternateERROR = {
    bg = "#eaeaea",
    fg = "#fc0035"
  },
  BufferAlternateHINT = {
    bg = "#eaeaea",
    fg = "#00ac96"
  },
  BufferAlternateINFO = {
    bg = "#eaeaea",
    fg = "#006bff"
  },
  BufferAlternateIndex = {
    bg = "#eaeaea",
    fg = "#006bff"
  },
  BufferAlternateMod = {
    bg = "#eaeaea",
    fg = "#ffae00"
  },
  BufferAlternateSign = {
    bg = "#eaeaea",
    fg = "#006bff"
  },
  BufferAlternateTarget = {
    bg = "#eaeaea",
    fg = "#d8001b"
  },
  BufferAlternateWARN = {
    bg = "#eaeaea",
    fg = "#ffae00"
  },
  BufferCurrent = {
    bg = "#ffffff",
    fg = "#171717"
  },
  BufferCurrentADDED = {
    bg = "#ffffff",
    fg = "#107d32"
  },
  BufferCurrentCHANGED = {
    bg = "#ffffff",
    fg = "#005ff2"
  },
  BufferCurrentDELETED = {
    bg = "#ffffff",
    fg = "#d8001b"
  },
  BufferCurrentERROR = {
    bg = "#ffffff",
    fg = "#fc0035"
  },
  BufferCurrentHINT = {
    bg = "#ffffff",
    fg = "#00ac96"
  },
  BufferCurrentINFO = {
    bg = "#ffffff",
    fg = "#006bff"
  },
  BufferCurrentIndex = {
    bg = "#ffffff",
    fg = "#006bff"
  },
  BufferCurrentMod = {
    bg = "#ffffff",
    fg = "#ffae00"
  },
  BufferCurrentSign = {
    bg = "#ffffff",
    fg = "#ffffff"
  },
  BufferCurrentTarget = {
    bg = "#ffffff",
    fg = "#d8001b"
  },
  BufferCurrentWARN = {
    bg = "#ffffff",
    fg = "#ffae00"
  },
  BufferInactive = {
    bg = "#fafafa",
    fg = "#b9b9b9"
  },
  BufferInactiveADDED = {
    bg = "#fafafa",
    fg = "#40975b"
  },
  BufferInactiveCHANGED = {
    bg = "#fafafa",
    fg = "#337ff5"
  },
  BufferInactiveDELETED = {
    bg = "#fafafa",
    fg = "#e03349"
  },
  BufferInactiveERROR = {
    bg = "#fafafa",
    fg = "#fd335d"
  },
  BufferInactiveHINT = {
    bg = "#fafafa",
    fg = "#33bdab"
  },
  BufferInactiveINFO = {
    bg = "#fafafa",
    fg = "#3389ff"
  },
  BufferInactiveIndex = {
    bg = "#fafafa",
    fg = "#a8a8a8"
  },
  BufferInactiveMod = {
    bg = "#fafafa",
    fg = "#ffbe33"
  },
  BufferInactiveSign = {
    bg = "#fafafa",
    fg = "#ffffff"
  },
  BufferInactiveTarget = {
    bg = "#fafafa",
    fg = "#d8001b"
  },
  BufferInactiveWARN = {
    bg = "#fafafa",
    fg = "#ffbe33"
  },
  BufferLineIndicatorSelected = {
    fg = "#005ff2"
  },
  BufferOffset = {
    bg = "#fafafa",
    fg = "#a8a8a8"
  },
  BufferTabpageFill = {
    bg = "#f5f5f5",
    fg = "#a8a8a8"
  },
  BufferTabpages = {
    bg = "#fafafa",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#fafafa",
    fg = "#171717"
  },
  BufferVisibleADDED = {
    bg = "#fafafa",
    fg = "#107d32"
  },
  BufferVisibleCHANGED = {
    bg = "#fafafa",
    fg = "#005ff2"
  },
  BufferVisibleDELETED = {
    bg = "#fafafa",
    fg = "#d8001b"
  },
  BufferVisibleERROR = {
    bg = "#fafafa",
    fg = "#fc0035"
  },
  BufferVisibleHINT = {
    bg = "#fafafa",
    fg = "#00ac96"
  },
  BufferVisibleINFO = {
    bg = "#fafafa",
    fg = "#006bff"
  },
  BufferVisibleIndex = {
    bg = "#fafafa",
    fg = "#006bff"
  },
  BufferVisibleMod = {
    bg = "#fafafa",
    fg = "#ffae00"
  },
  BufferVisibleSign = {
    bg = "#fafafa",
    fg = "#006bff"
  },
  BufferVisibleTarget = {
    bg = "#fafafa",
    fg = "#d8001b"
  },
  BufferVisibleWARN = {
    bg = "#fafafa",
    fg = "#ffae00"
  },
  Character = {
    fg = "#171717"
  },
  CmpDocumentation = {
    bg = "#fafafa",
    fg = "#171717"
  },
  CmpDocumentationBorder = {
    bg = "#fafafa",
    fg = "#337ff5"
  },
  CmpGhostText = {
    fg = "#a8a8a8"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#171717"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#eaeaea",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#005ff2"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#005ff2"
  },
  CmpItemKindArray = "LspKindArray",
  CmpItemKindBoolean = "LspKindBoolean",
  CmpItemKindClass = "LspKindClass",
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#00ac96"
  },
  CmpItemKindColor = "LspKindColor",
  CmpItemKindConstant = "LspKindConstant",
  CmpItemKindConstructor = "LspKindConstructor",
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#00ac96"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#4d4d4d"
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
    fg = "#00ac96"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#00ac96"
  },
  CmpItemKindText = "LspKindText",
  CmpItemKindTypeParameter = "LspKindTypeParameter",
  CmpItemKindUnit = "LspKindUnit",
  CmpItemKindValue = "LspKindValue",
  CmpItemKindVariable = "LspKindVariable",
  CmpItemMenu = {
    bg = "NONE",
    fg = "#4d4d4d"
  },
  CodeBlock = {
    bg = "#fafafa"
  },
  CodeiumSuggestion = {
    fg = "#a8a8a8"
  },
  ColorColumn = {
    bg = "#ffffff"
  },
  Comment = {
    fg = "#4d4d4d",
    italic = true
  },
  ComplHint = {
    fg = "#a8a8a8"
  },
  Conceal = {
    fg = "#a8a8a8"
  },
  Constant = {
    fg = "#005ff2"
  },
  CopilotAnnotation = {
    fg = "#a8a8a8"
  },
  CopilotSuggestion = {
    fg = "#a8a8a8"
  },
  CurSearch = "IncSearch",
  Cursor = {
    bg = "#171717",
    fg = "#ffffff"
  },
  CursorColumn = {
    bg = "#f2f2f2"
  },
  CursorIM = {
    bg = "#171717",
    fg = "#ffffff"
  },
  CursorLine = {
    bg = "#f2f2f2"
  },
  CursorLineNr = {
    bold = true,
    fg = "#171717"
  },
  DapStoppedLine = {
    bg = "#fff7e6"
  },
  DashboardDesc = {
    fg = "#00ac96"
  },
  DashboardFiles = {
    fg = "#005ff2"
  },
  DashboardFooter = {
    fg = "#005ff2"
  },
  DashboardHeader = {
    fg = "#005ff2"
  },
  DashboardIcon = {
    fg = "#00ac96"
  },
  DashboardKey = {
    fg = "#aa4d00"
  },
  DashboardMruIcon = {
    fg = "#7d00cc"
  },
  DashboardMruTitle = {
    fg = "#00ac96"
  },
  DashboardProjectIcon = {
    fg = "#ffae00"
  },
  DashboardProjectTitle = {
    fg = "#00ac96"
  },
  DashboardProjectTitleIcon = {
    fg = "#aa4d00"
  },
  DashboardShortCut = {
    fg = "#00ac96"
  },
  DashboardShortCutIcon = {
    fg = "#a000f8"
  },
  Debug = {
    fg = "#c41562"
  },
  DefinitionCount = {
    fg = "#7d00cc"
  },
  DefinitionIcon = {
    fg = "#005ff2"
  },
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#fc0035"
  },
  DiagnosticHint = {
    fg = "#00ac96"
  },
  DiagnosticInfo = {
    fg = "#006bff"
  },
  DiagnosticInformation = "DiagnosticInfo",
  DiagnosticUnderlineError = {
    sp = "#fc0035",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#00ac96",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#006bff",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#ffae00",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#a8a8a8"
  },
  DiagnosticVirtualTextError = {
    bg = "#ffe6eb",
    fg = "#fc0035"
  },
  DiagnosticVirtualTextHint = {
    bg = "#e6f7f5",
    fg = "#00ac96"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#e6f0ff",
    fg = "#006bff"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#fff7e6",
    fg = "#ffae00"
  },
  DiagnosticWarn = {
    fg = "#ffae00"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#c9ead1"
  },
  DiffChange = {
    bg = "#fcfdff"
  },
  DiffDelete = {
    bg = "#febfcd"
  },
  DiffText = {
    bg = "#e9f4ff"
  },
  Directory = {
    fg = "#005ff2"
  },
  EndOfBuffer = {
    fg = "#ffffff"
  },
  Error = {
    fg = "#fc0035"
  },
  ErrorMsg = {
    fg = "#fc0035"
  },
  FlashBackdrop = {
    fg = "#c9c9c9"
  },
  FlashLabel = {
    bg = "#f22782",
    bold = true,
    fg = "#171717"
  },
  Float = "Number",
  FloatBorder = {
    bg = "#fafafa",
    fg = "#337ff5"
  },
  FloatTitle = {
    bg = "#fafafa",
    fg = "#337ff5"
  },
  FoldColumn = {
    bg = "#ffffff",
    fg = "#4d4d4d"
  },
  Folded = {
    bg = "#eaeaea",
    fg = "#005ff2"
  },
  Foo = {
    bg = "#f22782",
    fg = "#171717"
  },
  Function = {
    fg = "#7d00cc"
  },
  FzfLuaBorder = {
    bg = "#fafafa",
    fg = "#337ff5"
  },
  FzfLuaCursor = "IncSearch",
  FzfLuaDirPart = {
    fg = "#4d4d4d"
  },
  FzfLuaFilePart = "FzfLuaFzfNormal",
  FzfLuaFzfCursorLine = "Visual",
  FzfLuaFzfNormal = {
    fg = "#171717"
  },
  FzfLuaFzfPointer = {
    fg = "#f22782"
  },
  FzfLuaFzfSeparator = {
    bg = "#fafafa",
    fg = "#aa4d00"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#fafafa",
    fg = "#171717"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#fafafa",
    fg = "#337ff5"
  },
  FzfLuaTitle = {
    bg = "#fafafa",
    fg = "#aa4d00"
  },
  GitGutterAdd = {
    fg = "#107d32"
  },
  GitGutterAddLineNr = {
    fg = "#107d32"
  },
  GitGutterChange = {
    fg = "#005ff2"
  },
  GitGutterChangeLineNr = {
    fg = "#005ff2"
  },
  GitGutterDelete = {
    fg = "#d8001b"
  },
  GitGutterDeleteLineNr = {
    fg = "#d8001b"
  },
  GitSignsAdd = {
    fg = "#107d32"
  },
  GitSignsChange = {
    fg = "#005ff2"
  },
  GitSignsDelete = {
    fg = "#d8001b"
  },
  GlyphPalette1 = {
    fg = "#fc0035"
  },
  GlyphPalette2 = {
    fg = "#107d32"
  },
  GlyphPalette3 = {
    fg = "#ffae00"
  },
  GlyphPalette4 = {
    fg = "#005ff2"
  },
  GlyphPalette6 = {
    fg = "#007f70"
  },
  GlyphPalette7 = {
    fg = "#171717"
  },
  GlyphPalette9 = {
    fg = "#d8001b"
  },
  GrugFarHelpHeader = {
    fg = "#4d4d4d"
  },
  GrugFarHelpHeaderKey = {
    fg = "#00ac96"
  },
  GrugFarInputLabel = {
    fg = "#005ff2"
  },
  GrugFarInputPlaceholder = {
    fg = "#c9c9c9"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#005ff2"
  },
  GrugFarResultsHeader = {
    fg = "#aa4d00"
  },
  GrugFarResultsLineColumn = {
    fg = "#c9c9c9"
  },
  GrugFarResultsLineNo = {
    fg = "#c9c9c9"
  },
  GrugFarResultsMatch = {
    bg = "#d8001b",
    fg = "#ffffff"
  },
  GrugFarResultsStats = {
    fg = "#005ff2"
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#f2f7fe"
  },
  Headline2 = {
    bg = "#fffbf2"
  },
  Headline3 = {
    bg = "#f3f9f5"
  },
  Headline4 = {
    bg = "#f2fbfa"
  },
  Headline5 = {
    bg = "#faf2ff"
  },
  Headline6 = {
    bg = "#f9f2fc"
  },
  Headline7 = {
    bg = "#fbf6f2"
  },
  Headline8 = {
    bg = "#fdf2f4"
  },
  HopNextKey = {
    bold = true,
    fg = "#f22782"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#006bff"
  },
  HopNextKey2 = {
    fg = "#66a6ff"
  },
  HopUnmatched = {
    fg = "#c9c9c9"
  },
  IblIndent = {
    fg = "#eaeaea",
    nocombine = true
  },
  IblScope = {
    fg = "#005ff2",
    nocombine = true
  },
  Identifier = {
    fg = "#171717"
  },
  IlluminatedWordRead = {
    bg = "#eaeaea"
  },
  IlluminatedWordText = {
    bg = "#eaeaea"
  },
  IlluminatedWordWrite = {
    bg = "#eaeaea"
  },
  IncSearch = {
    bg = "#005ff2",
    fg = "#ffffff"
  },
  IndentBlanklineChar = {
    fg = "#eaeaea",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#005ff2",
    nocombine = true
  },
  IndentLine = {
    fg = "#eaeaea",
    nocombine = true
  },
  IndentLineCurrent = {
    fg = "#005ff2",
    nocombine = true
  },
  Italic = {
    fg = "#171717",
    italic = true
  },
  Keyword = {
    fg = "#c41562"
  },
  LazyProgressDone = {
    bold = true,
    fg = "#f22782"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#eaeaea"
  },
  LeapBackdrop = {
    fg = "#c9c9c9"
  },
  LeapLabel = {
    bold = true,
    fg = "#f22782"
  },
  LeapMatch = {
    bg = "#f22782",
    bold = true,
    fg = "#171717"
  },
  LineNr = {
    fg = "#a8a8a8"
  },
  LineNrAbove = {
    fg = "#a8a8a8"
  },
  LineNrBelow = {
    fg = "#a8a8a8"
  },
  LspCodeLens = {
    fg = "#4d4d4d"
  },
  LspFloatWinBorder = {
    fg = "#337ff5"
  },
  LspFloatWinNormal = {
    bg = "#fafafa"
  },
  LspInfoBorder = {
    bg = "#fafafa",
    fg = "#337ff5"
  },
  LspInlayHint = {
    bg = "#fdfeff",
    fg = "#c9c9c9"
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
    bg = "#eaeaea"
  },
  LspReferenceText = {
    bg = "#eaeaea"
  },
  LspReferenceWrite = {
    bg = "#eaeaea"
  },
  LspSagaBorderTitle = {
    fg = "#00ac96"
  },
  LspSagaCodeActionBorder = {
    fg = "#005ff2"
  },
  LspSagaCodeActionContent = {
    fg = "#7d00cc"
  },
  LspSagaCodeActionTitle = {
    fg = "#005ff2"
  },
  LspSagaDefPreviewBorder = {
    fg = "#107d32"
  },
  LspSagaFinderSelection = {
    fg = "#cae7ff"
  },
  LspSagaHoverBorder = {
    fg = "#005ff2"
  },
  LspSagaRenameBorder = {
    fg = "#107d32"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#d8001b"
  },
  LspSignatureActiveParameter = {
    bg = "#eaf5ff",
    bold = true
  },
  MatchParen = {
    bold = true,
    fg = "#aa4d00"
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
    bg = "#eaeaea"
  },
  MiniCursorwordCurrent = {
    bg = "#eaeaea"
  },
  MiniDepsChangeAdded = "diffAdded",
  MiniDepsChangeRemoved = "diffRemoved",
  MiniDepsHint = "DiagnosticHint",
  MiniDepsInfo = "DiagnosticInfo",
  MiniDepsMsgBreaking = "DiagnosticWarn",
  MiniDepsPlaceholder = "Comment",
  MiniDepsTitle = "Title",
  MiniDepsTitleError = {
    bg = "#d8001b",
    fg = "#ffffff"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#107d32",
    fg = "#ffffff"
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#107d32"
  },
  MiniDiffSignChange = {
    fg = "#005ff2"
  },
  MiniDiffSignDelete = {
    fg = "#d8001b"
  },
  MiniFilesBorder = "FloatBorder",
  MiniFilesBorderModified = "DiagnosticFloatingWarn",
  MiniFilesCursorLine = "CursorLine",
  MiniFilesDirectory = "Directory",
  MiniFilesFile = {
    fg = "#171717"
  },
  MiniFilesNormal = "NormalFloat",
  MiniFilesTitle = "FloatTitle",
  MiniFilesTitleFocused = {
    bg = "#fafafa",
    bold = true,
    fg = "#337ff5"
  },
  MiniHipatternsFixme = {
    bg = "#fc0035",
    bold = true,
    fg = "#ffffff"
  },
  MiniHipatternsHack = {
    bg = "#ffae00",
    bold = true,
    fg = "#ffffff"
  },
  MiniHipatternsNote = {
    bg = "#00ac96",
    bold = true,
    fg = "#ffffff"
  },
  MiniHipatternsTodo = {
    bg = "#006bff",
    bold = true,
    fg = "#ffffff"
  },
  MiniIconsAzure = {
    fg = "#006bff"
  },
  MiniIconsBlue = {
    fg = "#005ff2"
  },
  MiniIconsCyan = {
    fg = "#00ac96"
  },
  MiniIconsGreen = {
    fg = "#107d32"
  },
  MiniIconsGrey = {
    fg = "#171717"
  },
  MiniIconsOrange = {
    fg = "#aa4d00"
  },
  MiniIconsPurple = {
    fg = "#7d00cc"
  },
  MiniIconsRed = {
    fg = "#d8001b"
  },
  MiniIconsYellow = {
    fg = "#ffae00"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#005ff2",
    nocombine = true
  },
  MiniJump = {
    bg = "#f22782",
    fg = "#ffffff"
  },
  MiniJump2dDim = "Comment",
  MiniJump2dSpot = {
    bold = true,
    fg = "#f22782",
    nocombine = true
  },
  MiniJump2dSpotAhead = {
    bg = "#fafafa",
    fg = "#00ac96",
    nocombine = true
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#aa4d00",
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
    bg = "#fafafa",
    fg = "#00ac96"
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
    bg = "#fafafa",
    fg = "#006bff"
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#ffae00",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#005ff2"
  },
  MiniStarterInactive = {
    fg = "#4d4d4d",
    italic = true
  },
  MiniStarterItem = {
    bg = "#ffffff",
    fg = "#171717"
  },
  MiniStarterItemBullet = {
    fg = "#337ff5"
  },
  MiniStarterItemPrefix = {
    fg = "#ffae00"
  },
  MiniStarterQuery = {
    fg = "#006bff"
  },
  MiniStarterSection = {
    fg = "#005ff2"
  },
  MiniStatuslineDevinfo = {
    bg = "#eaeaea",
    fg = "#4d4d4d"
  },
  MiniStatuslineFileinfo = {
    bg = "#eaeaea",
    fg = "#4d4d4d"
  },
  MiniStatuslineFilename = {
    bg = "#f2f2f2",
    fg = "#4d4d4d"
  },
  MiniStatuslineInactive = {
    bg = "#fafafa",
    fg = "#005ff2"
  },
  MiniStatuslineModeCommand = {
    bg = "#ffae00",
    bold = true,
    fg = "#ffffff"
  },
  MiniStatuslineModeInsert = {
    bg = "#107d32",
    bold = true,
    fg = "#ffffff"
  },
  MiniStatuslineModeNormal = {
    bg = "#005ff2",
    bold = true,
    fg = "#ffffff"
  },
  MiniStatuslineModeOther = {
    bg = "#00ac96",
    bold = true,
    fg = "#ffffff"
  },
  MiniStatuslineModeReplace = {
    bg = "#d8001b",
    bold = true,
    fg = "#ffffff"
  },
  MiniStatuslineModeVisual = {
    bg = "#a000f8",
    bold = true,
    fg = "#ffffff"
  },
  MiniSurround = {
    bg = "#aa4d00",
    fg = "#ffffff"
  },
  MiniTablineCurrent = {
    bg = "#eaeaea",
    fg = "#171717"
  },
  MiniTablineFill = {
    bg = "#ffffff"
  },
  MiniTablineHidden = {
    bg = "#fafafa",
    fg = "#a8a8a8"
  },
  MiniTablineModifiedCurrent = {
    bg = "#eaeaea",
    fg = "#ffae00"
  },
  MiniTablineModifiedHidden = {
    bg = "#fafafa",
    fg = "#ffc64d"
  },
  MiniTablineModifiedVisible = {
    bg = "#fafafa",
    fg = "#ffae00"
  },
  MiniTablineTabpagesection = {
    bg = "#eaeaea",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#fafafa",
    fg = "#171717"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#d8001b"
  },
  MiniTestPass = {
    bold = true,
    fg = "#107d32"
  },
  MiniTrailspace = {
    bg = "#d8001b"
  },
  ModeMsg = {
    bold = true,
    fg = "#4d4d4d"
  },
  MoreMsg = {
    fg = "#005ff2"
  },
  MsgArea = {
    fg = "#4d4d4d"
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
    fg = "#171717"
  },
  NavicText = {
    bg = "NONE",
    fg = "#171717"
  },
  NeoTreeDimText = {
    fg = "#eaeaea"
  },
  NeoTreeFileName = {
    fg = "#4d4d4d"
  },
  NeoTreeGitModified = {
    fg = "#aa4d00"
  },
  NeoTreeGitStaged = {
    fg = "#007f70"
  },
  NeoTreeGitUntracked = {
    fg = "#a000f8"
  },
  NeoTreeNormal = {
    bg = "#fafafa",
    fg = "#4d4d4d"
  },
  NeoTreeNormalNC = {
    bg = "#fafafa",
    fg = "#4d4d4d"
  },
  NeoTreeTabActive = {
    bg = "#fafafa",
    bold = true,
    fg = "#005ff2"
  },
  NeoTreeTabInactive = {
    bg = "#c8dbf8",
    fg = "#c9c9c9"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#fafafa",
    fg = "#005ff2"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#c8dbf8",
    fg = "#ffffff"
  },
  NeogitBranch = {
    fg = "#a000f8"
  },
  NeogitDiffAddHighlight = {
    bg = "#c9ead1",
    fg = "#107d32"
  },
  NeogitDiffContextHighlight = {
    bg = "#f5f5f5",
    fg = "#4d4d4d"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#febfcd",
    fg = "#d8001b"
  },
  NeogitHunkHeader = {
    bg = "#f2f2f2",
    fg = "#171717"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#eaeaea",
    fg = "#005ff2"
  },
  NeogitRemote = {
    fg = "#7d00cc"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#7d00cc"
  },
  NeotestBorder = {
    fg = "#005ff2"
  },
  NeotestDir = {
    fg = "#005ff2"
  },
  NeotestExpandMarker = {
    fg = "#4d4d4d"
  },
  NeotestFailed = {
    fg = "#d8001b"
  },
  NeotestFile = {
    fg = "#00ac96"
  },
  NeotestFocused = {
    fg = "#ffae00"
  },
  NeotestIndent = {
    fg = "#4d4d4d"
  },
  NeotestMarked = {
    fg = "#005ff2"
  },
  NeotestNamespace = {
    fg = "#28a948"
  },
  NeotestPassed = {
    fg = "#107d32"
  },
  NeotestRunning = {
    fg = "#ffae00"
  },
  NeotestSkipped = {
    fg = "#005ff2"
  },
  NeotestTarget = {
    fg = "#005ff2"
  },
  NeotestTest = {
    fg = "#4d4d4d"
  },
  NeotestWinSelect = {
    fg = "#005ff2"
  },
  NoiceCmdlineIconInput = {
    fg = "#ffae00"
  },
  NoiceCmdlineIconLua = {
    fg = "#005ff2"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#ffae00"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#005ff2"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#ffae00"
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#005ff2"
  },
  NoiceCompletionItemKindArray = "LspKindArray",
  NoiceCompletionItemKindBoolean = "LspKindBoolean",
  NoiceCompletionItemKindClass = "LspKindClass",
  NoiceCompletionItemKindColor = "LspKindColor",
  NoiceCompletionItemKindConstant = "LspKindConstant",
  NoiceCompletionItemKindConstructor = "LspKindConstructor",
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#4d4d4d"
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
    fg = "#c9c9c9"
  },
  Normal = {
    bg = "#ffffff",
    fg = "#171717"
  },
  NormalFloat = {
    bg = "#fafafa",
    fg = "#171717"
  },
  NormalNC = {
    bg = "#ffffff",
    fg = "#171717"
  },
  NormalSB = {
    bg = "#fafafa",
    fg = "#4d4d4d"
  },
  NotifyBackground = {
    bg = "#ffffff",
    fg = "#171717"
  },
  NotifyDEBUGBody = {
    bg = "#ffffff",
    fg = "#171717"
  },
  NotifyDEBUGBorder = {
    bg = "#ffffff",
    fg = "#cacaca"
  },
  NotifyDEBUGIcon = {
    fg = "#4d4d4d"
  },
  NotifyDEBUGTitle = {
    fg = "#4d4d4d"
  },
  NotifyERRORBody = {
    bg = "#ffffff",
    fg = "#171717"
  },
  NotifyERRORBorder = {
    bg = "#ffffff",
    fg = "#feb3c2"
  },
  NotifyERRORIcon = {
    fg = "#fc0035"
  },
  NotifyERRORTitle = {
    fg = "#fc0035"
  },
  NotifyINFOBody = {
    bg = "#ffffff",
    fg = "#171717"
  },
  NotifyINFOBorder = {
    bg = "#ffffff",
    fg = "#b3d3ff"
  },
  NotifyINFOIcon = {
    fg = "#006bff"
  },
  NotifyINFOTitle = {
    fg = "#006bff"
  },
  NotifyTRACEBody = {
    bg = "#ffffff",
    fg = "#171717"
  },
  NotifyTRACEBorder = {
    bg = "#ffffff",
    fg = "#d8b3f0"
  },
  NotifyTRACEIcon = {
    fg = "#7d00cc"
  },
  NotifyTRACETitle = {
    fg = "#7d00cc"
  },
  NotifyWARNBody = {
    bg = "#ffffff",
    fg = "#171717"
  },
  NotifyWARNBorder = {
    bg = "#ffffff",
    fg = "#ffe7b3"
  },
  NotifyWARNIcon = {
    fg = "#ffae00"
  },
  NotifyWARNTitle = {
    fg = "#ffae00"
  },
  Number = {
    fg = "#005ff2"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#005ff2"
  },
  NvimTreeGitDeleted = {
    fg = "#d8001b"
  },
  NvimTreeGitDirty = {
    fg = "#005ff2"
  },
  NvimTreeGitNew = {
    fg = "#107d32"
  },
  NvimTreeImageFile = {
    fg = "#4d4d4d"
  },
  NvimTreeIndentMarker = {
    fg = "#eaeaea"
  },
  NvimTreeNormal = {
    bg = "#fafafa",
    fg = "#4d4d4d"
  },
  NvimTreeNormalNC = {
    bg = "#fafafa",
    fg = "#4d4d4d"
  },
  NvimTreeOpenedFile = {
    bg = "#f2f2f2"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#005ff2"
  },
  NvimTreeSpecialFile = {
    fg = "#7d00cc",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#005ff2"
  },
  NvimTreeWinSeparator = {
    bg = "#fafafa",
    fg = "#fafafa"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#005ff2"
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#aa4d00"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#7d00cc"
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#f6e6fe",
    fg = "#a000f8"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#005ff2"
  },
  Operator = {
    fg = "#c41562"
  },
  Pmenu = {
    bg = "#fafafa",
    fg = "#171717"
  },
  PmenuMatch = {
    bg = "#fafafa",
    fg = "#005ff2"
  },
  PmenuMatchSel = {
    bg = "#eeeeee",
    fg = "#005ff2"
  },
  PmenuSbar = {
    bg = "#efefef"
  },
  PmenuSel = {
    bg = "#eeeeee"
  },
  PmenuThumb = {
    bg = "#eaeaea"
  },
  PreProc = {
    fg = "#c41562"
  },
  Question = {
    fg = "#005ff2"
  },
  QuickFixLine = {
    bg = "#cae7ff",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#005ff2"
  },
  RainbowDelimiterCyan = {
    fg = "#00ac96"
  },
  RainbowDelimiterGreen = {
    fg = "#107d32"
  },
  RainbowDelimiterOrange = {
    fg = "#aa4d00"
  },
  RainbowDelimiterRed = {
    fg = "#d8001b"
  },
  RainbowDelimiterViolet = {
    fg = "#7d00cc"
  },
  RainbowDelimiterYellow = {
    fg = "#ffae00"
  },
  ReferencesCount = {
    fg = "#7d00cc"
  },
  ReferencesIcon = {
    fg = "#005ff2"
  },
  RenderMarkdownBullet = {
    fg = "#aa4d00"
  },
  RenderMarkdownCode = {
    bg = "#fafafa"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#aa4d00"
  },
  RenderMarkdownH1Bg = {
    bg = "#e6effe"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#005ff2"
  },
  RenderMarkdownH2Bg = {
    bg = "#fff7e6"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#ffae00"
  },
  RenderMarkdownH3Bg = {
    bg = "#e7f2eb"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#107d32"
  },
  RenderMarkdownH4Bg = {
    bg = "#e6f7f5"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#00ac96"
  },
  RenderMarkdownH5Bg = {
    bg = "#f6e6fe"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#a000f8"
  },
  RenderMarkdownH6Bg = {
    bg = "#f2e6fa"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#7d00cc"
  },
  RenderMarkdownH7Bg = {
    bg = "#f7ede6"
  },
  RenderMarkdownH7Fg = {
    bold = true,
    fg = "#aa4d00"
  },
  RenderMarkdownH8Bg = {
    bg = "#fbe6e8"
  },
  RenderMarkdownH8Fg = {
    bold = true,
    fg = "#d8001b"
  },
  RenderMarkdownTableHead = {
    fg = "#d8001b"
  },
  RenderMarkdownTableRow = {
    fg = "#aa4d00"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#fc0035"
  },
  ScrollbarErrorHandle = {
    bg = "#f2f2f2",
    fg = "#fc0035"
  },
  ScrollbarHandle = {
    bg = "#f2f2f2",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#00ac96"
  },
  ScrollbarHintHandle = {
    bg = "#f2f2f2",
    fg = "#00ac96"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#006bff"
  },
  ScrollbarInfoHandle = {
    bg = "#f2f2f2",
    fg = "#006bff"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#7d00cc"
  },
  ScrollbarMiscHandle = {
    bg = "#f2f2f2",
    fg = "#7d00cc"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#aa4d00"
  },
  ScrollbarSearchHandle = {
    bg = "#f2f2f2",
    fg = "#aa4d00"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#ffae00"
  },
  ScrollbarWarnHandle = {
    bg = "#f2f2f2",
    fg = "#ffae00"
  },
  Search = {
    bg = "#cae7ff",
    fg = "#171717"
  },
  SidekickDiffAdd = "DiffAdd",
  SidekickDiffContext = "DiffChange",
  SidekickDiffDelete = "DiffDelete",
  SidekickSignAdd = {
    fg = "#107d32"
  },
  SidekickSignChange = {
    fg = "#005ff2"
  },
  SidekickSignDelete = {
    fg = "#d8001b"
  },
  SignColumn = {
    bg = "#ffffff",
    fg = "#eaeaea"
  },
  SignColumnSB = {
    bg = "#fafafa",
    fg = "#eaeaea"
  },
  SnacksDashboardDesc = {
    fg = "#00ac96"
  },
  SnacksDashboardDir = {
    fg = "#c9c9c9"
  },
  SnacksDashboardFooter = {
    fg = "#005ff2"
  },
  SnacksDashboardHeader = {
    fg = "#005ff2"
  },
  SnacksDashboardIcon = {
    fg = "#005ff2"
  },
  SnacksDashboardKey = {
    fg = "#aa4d00"
  },
  SnacksDashboardSpecial = {
    fg = "#7d00cc"
  },
  SnacksDiffLabel = {
    bold = true,
    fg = "#005ff2"
  },
  SnacksFooterDesc = "SnacksProfilerBadgeInfo",
  SnacksFooterKey = "SnacksProfilerIconInfo",
  SnacksGhDiffHeader = {
    bg = "#e6effe",
    fg = "#005ff2"
  },
  SnacksGhLabel = {
    bold = true,
    fg = "#005ff2"
  },
  SnacksIndent = {
    fg = "#eaeaea",
    nocombine = true
  },
  SnacksIndent1 = {
    fg = "#005ff2",
    nocombine = true
  },
  SnacksIndent2 = {
    fg = "#ffae00",
    nocombine = true
  },
  SnacksIndent3 = {
    fg = "#107d32",
    nocombine = true
  },
  SnacksIndent4 = {
    fg = "#00ac96",
    nocombine = true
  },
  SnacksIndent5 = {
    fg = "#a000f8",
    nocombine = true
  },
  SnacksIndent6 = {
    fg = "#7d00cc",
    nocombine = true
  },
  SnacksIndent7 = {
    fg = "#aa4d00",
    nocombine = true
  },
  SnacksIndent8 = {
    fg = "#d8001b",
    nocombine = true
  },
  SnacksIndentScope = {
    fg = "#005ff2",
    nocombine = true
  },
  SnacksInputBorder = {
    fg = "#ffae00"
  },
  SnacksInputIcon = {
    fg = "#005ff2"
  },
  SnacksInputTitle = {
    fg = "#ffae00"
  },
  SnacksNotifierBorderDebug = {
    bg = "#ffffff",
    fg = "#b8b8b8"
  },
  SnacksNotifierBorderError = {
    bg = "#ffffff",
    fg = "#fe99ae"
  },
  SnacksNotifierBorderInfo = {
    bg = "#ffffff",
    fg = "#99c4ff"
  },
  SnacksNotifierBorderTrace = {
    bg = "#ffffff",
    fg = "#cb99eb"
  },
  SnacksNotifierBorderWarn = {
    bg = "#ffffff",
    fg = "#ffdf99"
  },
  SnacksNotifierDebug = {
    bg = "#ffffff",
    fg = "#171717"
  },
  SnacksNotifierError = {
    bg = "#ffffff",
    fg = "#171717"
  },
  SnacksNotifierIconDebug = {
    fg = "#4d4d4d"
  },
  SnacksNotifierIconError = {
    fg = "#fc0035"
  },
  SnacksNotifierIconInfo = {
    fg = "#006bff"
  },
  SnacksNotifierIconTrace = {
    fg = "#7d00cc"
  },
  SnacksNotifierIconWarn = {
    fg = "#ffae00"
  },
  SnacksNotifierInfo = {
    bg = "#ffffff",
    fg = "#171717"
  },
  SnacksNotifierTitleDebug = {
    fg = "#4d4d4d"
  },
  SnacksNotifierTitleError = {
    fg = "#fc0035"
  },
  SnacksNotifierTitleInfo = {
    fg = "#006bff"
  },
  SnacksNotifierTitleTrace = {
    fg = "#7d00cc"
  },
  SnacksNotifierTitleWarn = {
    fg = "#ffae00"
  },
  SnacksNotifierTrace = {
    bg = "#ffffff",
    fg = "#171717"
  },
  SnacksNotifierWarn = {
    bg = "#ffffff",
    fg = "#171717"
  },
  SnacksPickerBoxTitle = {
    bg = "#fafafa",
    fg = "#aa4d00"
  },
  SnacksPickerInputBorder = {
    bg = "#fafafa",
    fg = "#aa4d00"
  },
  SnacksPickerInputTitle = {
    bg = "#fafafa",
    fg = "#aa4d00"
  },
  SnacksPickerPickWin = {
    bg = "#cae7ff",
    bold = true,
    fg = "#171717"
  },
  SnacksPickerPickWinCurrent = {
    bg = "#f22782",
    bold = true,
    fg = "#171717"
  },
  SnacksPickerSelected = {
    fg = "#f22782"
  },
  SnacksPickerToggle = "SnacksProfilerBadgeInfo",
  SnacksProfilerBadgeInfo = {
    bg = "#e6effe",
    fg = "#005ff2"
  },
  SnacksProfilerBadgeTrace = {
    bg = "#fdfeff",
    fg = "#c9c9c9"
  },
  SnacksProfilerIconInfo = {
    bg = "#b3cffb",
    fg = "#005ff2"
  },
  SnacksProfilerIconTrace = {
    bg = "#f8fcff",
    fg = "#c9c9c9"
  },
  SnacksZenIcon = {
    fg = "#7d00cc"
  },
  Sneak = {
    bg = "#a000f8",
    fg = "#f2f2f2"
  },
  SneakScope = {
    bg = "#cae7ff"
  },
  Special = {
    fg = "#171717"
  },
  SpecialKey = {
    fg = "#c9c9c9"
  },
  SpellBad = {
    sp = "#fc0035",
    undercurl = true
  },
  SpellCap = {
    sp = "#ffae00",
    undercurl = true
  },
  SpellLocal = {
    sp = "#006bff",
    undercurl = true
  },
  SpellRare = {
    sp = "#00ac96",
    undercurl = true
  },
  Statement = {
    fg = "#c41562"
  },
  StatusLine = {
    bg = "#fafafa",
    fg = "#4d4d4d"
  },
  StatusLineNC = {
    bg = "#fafafa",
    fg = "#eaeaea"
  },
  StorageClass = {
    fg = "#c41562"
  },
  String = {
    fg = "#107d32"
  },
  Substitute = {
    bg = "#d8001b",
    fg = "#ffffff"
  },
  SupermavenSuggestion = {
    fg = "#a8a8a8"
  },
  TabLine = {
    bg = "#fafafa",
    fg = "#eaeaea"
  },
  TabLineFill = {
    bg = "#ffffff"
  },
  TabLineSel = {
    bg = "#005ff2",
    fg = "#ffffff"
  },
  TargetWord = {
    fg = "#00ac96"
  },
  TelescopeBorder = {
    bg = "#fafafa",
    fg = "#337ff5"
  },
  TelescopeNormal = {
    bg = "#fafafa",
    fg = "#171717"
  },
  TelescopePromptBorder = {
    bg = "#fafafa",
    fg = "#aa4d00"
  },
  TelescopePromptTitle = {
    bg = "#fafafa",
    fg = "#aa4d00"
  },
  TelescopeResultsComment = {
    fg = "#c9c9c9"
  },
  Title = {
    bold = true,
    fg = "#005ff2"
  },
  Todo = {
    bg = "#ffae00",
    fg = "#ffffff"
  },
  TreesitterContext = {
    bg = "#eeeeee"
  },
  TroubleCount = {
    bg = "#eaeaea",
    fg = "#a000f8"
  },
  TroubleNormal = {
    bg = "#fafafa",
    fg = "#171717"
  },
  TroubleText = {
    fg = "#4d4d4d"
  },
  Type = {
    fg = "#7d00cc"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#eaeaea"
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#ffae00"
  },
  VimwikiHeader1 = {
    bg = "NONE",
    bold = true,
    fg = "#005ff2"
  },
  VimwikiHeader2 = {
    bg = "NONE",
    bold = true,
    fg = "#ffae00"
  },
  VimwikiHeader3 = {
    bg = "NONE",
    bold = true,
    fg = "#107d32"
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#00ac96"
  },
  VimwikiHeader5 = {
    bg = "NONE",
    bold = true,
    fg = "#a000f8"
  },
  VimwikiHeader6 = {
    bg = "NONE",
    bold = true,
    fg = "#7d00cc"
  },
  VimwikiHeader7 = {
    bg = "NONE",
    bold = true,
    fg = "#aa4d00"
  },
  VimwikiHeader8 = {
    bg = "NONE",
    bold = true,
    fg = "#d8001b"
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#ffae00"
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#005ff2"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#aa4d00"
  },
  VimwikiMarkers = {
    bg = "NONE",
    fg = "#005ff2"
  },
  VimwikiTag = {
    bg = "NONE",
    fg = "#107d32"
  },
  Visual = {
    bg = "#cae7ff"
  },
  VisualNOS = {
    bg = "#cae7ff"
  },
  WarningMsg = {
    fg = "#ffae00"
  },
  WhichKey = {
    fg = "#00ac96"
  },
  WhichKeyDesc = {
    fg = "#a000f8"
  },
  WhichKeyGroup = {
    fg = "#005ff2"
  },
  WhichKeyNormal = {
    bg = "#fafafa"
  },
  WhichKeySeparator = {
    fg = "#4d4d4d"
  },
  WhichKeyValue = {
    fg = "#a8a8a8"
  },
  Whitespace = {
    fg = "#eaeaea"
  },
  WildMenu = {
    bg = "#cae7ff"
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#eaeaea"
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#e6f0ff",
    fg = "#006bff"
  },
  debugPC = {
    bg = "#fafafa"
  },
  diffAdded = {
    bg = "#c9ead1",
    fg = "#107d32"
  },
  diffChanged = {
    bg = "#fcfdff",
    fg = "#005ff2"
  },
  diffFile = {
    fg = "#005ff2"
  },
  diffIndexLine = {
    fg = "#a000f8"
  },
  diffLine = {
    fg = "#4d4d4d"
  },
  diffNewFile = {
    bg = "#c9ead1",
    fg = "#005ff2"
  },
  diffOldFile = {
    bg = "#febfcd",
    fg = "#005ff2"
  },
  diffRemoved = {
    bg = "#febfcd",
    fg = "#d8001b"
  },
  dosIniLabel = "@property",
  healthError = {
    fg = "#fc0035"
  },
  healthSuccess = {
    fg = "#007f70"
  },
  healthWarning = {
    fg = "#ffae00"
  },
  helpCommand = {
    bg = "#a8a8a8",
    fg = "#005ff2"
  },
  helpExample = {
    fg = "#4d4d4d"
  },
  htmlH1 = {
    bold = true,
    fg = "#a000f8"
  },
  htmlH2 = {
    bold = true,
    fg = "#005ff2"
  },
  illuminatedCurWord = {
    bg = "#eaeaea"
  },
  illuminatedWord = {
    bg = "#eaeaea"
  },
  lCursor = {
    bg = "#171717",
    fg = "#ffffff"
  },
  qfFileName = {
    fg = "#005ff2"
  },
  qfLineNr = {
    fg = "#a8a8a8"
  }
}
