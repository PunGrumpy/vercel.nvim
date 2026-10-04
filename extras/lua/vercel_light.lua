local colors = {
  _name = "vercel_light",
  _style = "light",
  bg = "#ffffff",
  bg_dark = "#eeeeee",
  bg_dark1 = "#dedede",
  bg_float = "#eeeeee",
  bg_highlight = "#e4e4e4",
  bg_popup = "#eeeeee",
  bg_search = "#9cb4f0",
  bg_sidebar = "#eeeeee",
  bg_statusline = "#eeeeee",
  bg_visual = "#9cb4f0",
  black = "#ffffff",
  blue = "#0084d4",
  blue0 = "#9cb4f0",
  blue1 = "#0065fe",
  blue2 = "#0084d4",
  blue5 = "#0065fe",
  blue6 = "#0065fe",
  blue7 = "#bdd0f8",
  border = "#ffffff",
  border_highlight = "#3384fe",
  comment = "#818181",
  cyan = "#009885",
  dark3 = "#adadad",
  dark5 = "#676767",
  diff = {
    add = "#bfe7cd",
    change = "#f5f8fe",
    delete = "#f4cacd",
    text = "#bdd0f8"
  },
  error = "#d22a38",
  fg = "#515151",
  fg_dark = "#818181",
  fg_float = "#515151",
  fg_gutter = "#c9c9c9",
  fg_sidebar = "#818181",
  git = {
    add = "#397458",
    change = "#0084d4",
    delete = "#e62f00",
    ignore = "#adadad"
  },
  green = "#009f35",
  green1 = "#397458",
  green2 = "#009f35",
  hint = "#009885",
  info = "#0084d4",
  magenta = "#a664e2",
  magenta2 = "#cc236d",
  none = "NONE",
  orange = "#b26500",
  pink = "#cc236d",
  purple = "#bd55fa",
  rainbow = { "#0084d4", "#946300", "#009f35", "#009885", "#a664e2", "#bd55fa", "#b26500", "#d22a38" },
  red = "#d22a38",
  red1 = "#d22a38",
  teal = "#009885",
  terminal = {
    black = "#ffffff",
    black_bright = "#676767",
    blue = "#0084d4",
    blue_bright = "#0084d4",
    cyan = "#009885",
    cyan_bright = "#009885",
    green = "#009f35",
    green_bright = "#009f35",
    magenta = "#a664e2",
    magenta_bright = "#a664e2",
    red = "#d22a38",
    red_bright = "#d22a38",
    white = "#818181",
    white_bright = "#515151",
    yellow = "#946300",
    yellow_bright = "#946300"
  },
  terminal_black = "#676767",
  todo = "#0084d4",
  warning = "#946300",
  white = "#474747",
  yellow = "#946300"
}

local highlights = {
  ["@annotation"] = "PreProc",
  ["@attribute"] = {
    fg = "#bd55fa"
  },
  ["@boolean"] = "Boolean",
  ["@character"] = "Character",
  ["@character.printf"] = "SpecialChar",
  ["@character.special"] = "SpecialChar",
  ["@comment"] = "Comment",
  ["@comment.error"] = {
    fg = "#d22a38"
  },
  ["@comment.hint"] = {
    fg = "#009885"
  },
  ["@comment.info"] = {
    fg = "#0084d4"
  },
  ["@comment.note"] = {
    fg = "#009885"
  },
  ["@comment.todo"] = {
    fg = "#0084d4"
  },
  ["@comment.warning"] = {
    fg = "#946300"
  },
  ["@constant"] = "Constant",
  ["@constant.builtin"] = {
    fg = "#474747"
  },
  ["@constant.macro"] = "Define",
  ["@constructor"] = {
    fg = "#0084d4"
  },
  ["@constructor.tsx"] = {
    fg = "#0084d4"
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
    fg = "#cc236d"
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
    fg = "#cc236d"
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
    fg = "#0084d4"
  },
  ["@lsp.type.unresolvedReference"] = {
    sp = "#d22a38",
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
    fg = "#bd55fa"
  },
  ["@markup.heading.2.markdown"] = {
    bold = true,
    fg = "#bd55fa"
  },
  ["@markup.heading.3.markdown"] = {
    bold = true,
    fg = "#bd55fa"
  },
  ["@markup.heading.4.markdown"] = {
    bold = true,
    fg = "#bd55fa"
  },
  ["@markup.heading.5.markdown"] = {
    bold = true,
    fg = "#bd55fa"
  },
  ["@markup.heading.6.markdown"] = {
    bold = true,
    fg = "#bd55fa"
  },
  ["@markup.heading.7.markdown"] = {
    bold = true,
    fg = "#bd55fa"
  },
  ["@markup.heading.8.markdown"] = {
    bold = true,
    fg = "#bd55fa"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#009f35",
    underline = true
  },
  ["@markup.link.label"] = "SpecialChar",
  ["@markup.link.label.symbol"] = "Identifier",
  ["@markup.link.url"] = "Underlined",
  ["@markup.list"] = {
    fg = "#0084d4"
  },
  ["@markup.list.checked"] = {
    fg = "#397458"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#b26500"
  },
  ["@markup.list.unchecked"] = {
    fg = "#0084d4"
  },
  ["@markup.math"] = "Special",
  ["@markup.raw"] = "String",
  ["@markup.raw.markdown_inline"] = {
    fg = "#009f35"
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
    fg = "#515151"
  },
  ["@module.builtin"] = {
    fg = "#0065fe"
  },
  ["@namespace.builtin"] = "@variable.builtin",
  ["@none"] = {},
  ["@number"] = "Number",
  ["@number.float"] = "Float",
  ["@operator"] = {
    fg = "#cc236d"
  },
  ["@property"] = {
    fg = "#515151"
  },
  ["@punctuation.bracket"] = {
    fg = "#515151"
  },
  ["@punctuation.delimiter"] = {
    fg = "#515151"
  },
  ["@punctuation.special"] = {
    fg = "#515151"
  },
  ["@punctuation.special.markdown"] = {
    fg = "#b26500"
  },
  ["@string"] = "String",
  ["@string.documentation"] = "String",
  ["@string.escape"] = {
    fg = "#009f35"
  },
  ["@string.regexp"] = {
    fg = "#009f35"
  },
  ["@tag"] = {
    fg = "#0084d4"
  },
  ["@tag.attribute"] = {
    fg = "#bd55fa"
  },
  ["@tag.builtin"] = {
    fg = "#009f35"
  },
  ["@tag.delimiter"] = "Delimiter",
  ["@tag.delimiter.tsx"] = {
    fg = "#515151"
  },
  ["@tag.javascript"] = {
    fg = "#0084d4"
  },
  ["@tag.tsx"] = {
    fg = "#0084d4"
  },
  ["@type"] = "Type",
  ["@type.builtin"] = {
    fg = "#0084d4"
  },
  ["@type.definition"] = "Typedef",
  ["@type.qualifier"] = "@keyword",
  ["@variable"] = {
    fg = "#515151"
  },
  ["@variable.builtin"] = {
    fg = "#0065fe"
  },
  ["@variable.member"] = {
    fg = "#515151"
  },
  ["@variable.parameter"] = {
    fg = "#515151"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#515151"
  },
  ALEErrorSign = {
    fg = "#d22a38"
  },
  ALEWarningSign = {
    fg = "#946300"
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
    fg = "#c9c9c9"
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
    fg = "#515151"
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
    fg = "#009885"
  },
  AlphaFooter = {
    fg = "#0065fe"
  },
  AlphaHeader = {
    fg = "#0084d4"
  },
  AlphaHeaderLabel = {
    fg = "#b26500"
  },
  AlphaShortcut = {
    fg = "#b26500"
  },
  BlinkCmpDoc = {
    bg = "#eeeeee",
    fg = "#515151"
  },
  BlinkCmpDocBorder = {
    bg = "#eeeeee",
    fg = "#3384fe"
  },
  BlinkCmpGhostText = {
    fg = "#676767"
  },
  BlinkCmpKindArray = "LspKindArray",
  BlinkCmpKindBoolean = "LspKindBoolean",
  BlinkCmpKindClass = "LspKindClass",
  BlinkCmpKindCodeium = {
    bg = "NONE",
    fg = "#009885"
  },
  BlinkCmpKindColor = "LspKindColor",
  BlinkCmpKindConstant = "LspKindConstant",
  BlinkCmpKindConstructor = "LspKindConstructor",
  BlinkCmpKindCopilot = {
    bg = "NONE",
    fg = "#009885"
  },
  BlinkCmpKindDefault = {
    bg = "NONE",
    fg = "#818181"
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
    fg = "#009885"
  },
  BlinkCmpKindTabNine = {
    bg = "NONE",
    fg = "#009885"
  },
  BlinkCmpKindText = "LspKindText",
  BlinkCmpKindTypeParameter = "LspKindTypeParameter",
  BlinkCmpKindUnit = "LspKindUnit",
  BlinkCmpKindValue = "LspKindValue",
  BlinkCmpKindVariable = "LspKindVariable",
  BlinkCmpLabel = {
    bg = "NONE",
    fg = "#515151"
  },
  BlinkCmpLabelDeprecated = {
    bg = "NONE",
    fg = "#c9c9c9",
    strikethrough = true
  },
  BlinkCmpLabelMatch = {
    bg = "NONE",
    fg = "#0065fe"
  },
  BlinkCmpMenu = {
    bg = "#eeeeee",
    fg = "#515151"
  },
  BlinkCmpMenuBorder = {
    bg = "#eeeeee",
    fg = "#3384fe"
  },
  BlinkCmpSignatureHelp = {
    bg = "#eeeeee",
    fg = "#515151"
  },
  BlinkCmpSignatureHelpBorder = {
    bg = "#eeeeee",
    fg = "#3384fe"
  },
  Bold = {
    bold = true,
    fg = "#515151"
  },
  Boolean = {
    fg = "#0084d4"
  },
  BufferAlternate = {
    bg = "#c9c9c9",
    fg = "#515151"
  },
  BufferAlternateADDED = {
    bg = "#c9c9c9",
    fg = "#397458"
  },
  BufferAlternateCHANGED = {
    bg = "#c9c9c9",
    fg = "#0084d4"
  },
  BufferAlternateDELETED = {
    bg = "#c9c9c9",
    fg = "#e62f00"
  },
  BufferAlternateERROR = {
    bg = "#c9c9c9",
    fg = "#d22a38"
  },
  BufferAlternateHINT = {
    bg = "#c9c9c9",
    fg = "#009885"
  },
  BufferAlternateINFO = {
    bg = "#c9c9c9",
    fg = "#0084d4"
  },
  BufferAlternateIndex = {
    bg = "#c9c9c9",
    fg = "#0084d4"
  },
  BufferAlternateMod = {
    bg = "#c9c9c9",
    fg = "#946300"
  },
  BufferAlternateSign = {
    bg = "#c9c9c9",
    fg = "#0084d4"
  },
  BufferAlternateTarget = {
    bg = "#c9c9c9",
    fg = "#d22a38"
  },
  BufferAlternateWARN = {
    bg = "#c9c9c9",
    fg = "#946300"
  },
  BufferCurrent = {
    bg = "#ffffff",
    fg = "#515151"
  },
  BufferCurrentADDED = {
    bg = "#ffffff",
    fg = "#397458"
  },
  BufferCurrentCHANGED = {
    bg = "#ffffff",
    fg = "#0084d4"
  },
  BufferCurrentDELETED = {
    bg = "#ffffff",
    fg = "#e62f00"
  },
  BufferCurrentERROR = {
    bg = "#ffffff",
    fg = "#d22a38"
  },
  BufferCurrentHINT = {
    bg = "#ffffff",
    fg = "#009885"
  },
  BufferCurrentINFO = {
    bg = "#ffffff",
    fg = "#0084d4"
  },
  BufferCurrentIndex = {
    bg = "#ffffff",
    fg = "#0084d4"
  },
  BufferCurrentMod = {
    bg = "#ffffff",
    fg = "#946300"
  },
  BufferCurrentSign = {
    bg = "#ffffff",
    fg = "#ffffff"
  },
  BufferCurrentTarget = {
    bg = "#ffffff",
    fg = "#d22a38"
  },
  BufferCurrentWARN = {
    bg = "#ffffff",
    fg = "#946300"
  },
  BufferInactive = {
    bg = "#f4f4f4",
    fg = "#858585"
  },
  BufferInactiveADDED = {
    bg = "#f4f4f4",
    fg = "#619079"
  },
  BufferInactiveCHANGED = {
    bg = "#f4f4f4",
    fg = "#339ddd"
  },
  BufferInactiveDELETED = {
    bg = "#f4f4f4",
    fg = "#eb5933"
  },
  BufferInactiveERROR = {
    bg = "#f4f4f4",
    fg = "#db5560"
  },
  BufferInactiveHINT = {
    bg = "#f4f4f4",
    fg = "#33ad9d"
  },
  BufferInactiveINFO = {
    bg = "#f4f4f4",
    fg = "#339ddd"
  },
  BufferInactiveIndex = {
    bg = "#f4f4f4",
    fg = "#676767"
  },
  BufferInactiveMod = {
    bg = "#f4f4f4",
    fg = "#a98233"
  },
  BufferInactiveSign = {
    bg = "#f4f4f4",
    fg = "#ffffff"
  },
  BufferInactiveTarget = {
    bg = "#f4f4f4",
    fg = "#d22a38"
  },
  BufferInactiveWARN = {
    bg = "#f4f4f4",
    fg = "#a98233"
  },
  BufferLineIndicatorSelected = {
    fg = "#0084d4"
  },
  BufferOffset = {
    bg = "#eeeeee",
    fg = "#676767"
  },
  BufferTabpageFill = {
    bg = "#e9e9e9",
    fg = "#676767"
  },
  BufferTabpages = {
    bg = "#eeeeee",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#eeeeee",
    fg = "#515151"
  },
  BufferVisibleADDED = {
    bg = "#eeeeee",
    fg = "#397458"
  },
  BufferVisibleCHANGED = {
    bg = "#eeeeee",
    fg = "#0084d4"
  },
  BufferVisibleDELETED = {
    bg = "#eeeeee",
    fg = "#e62f00"
  },
  BufferVisibleERROR = {
    bg = "#eeeeee",
    fg = "#d22a38"
  },
  BufferVisibleHINT = {
    bg = "#eeeeee",
    fg = "#009885"
  },
  BufferVisibleINFO = {
    bg = "#eeeeee",
    fg = "#0084d4"
  },
  BufferVisibleIndex = {
    bg = "#eeeeee",
    fg = "#0084d4"
  },
  BufferVisibleMod = {
    bg = "#eeeeee",
    fg = "#946300"
  },
  BufferVisibleSign = {
    bg = "#eeeeee",
    fg = "#0084d4"
  },
  BufferVisibleTarget = {
    bg = "#eeeeee",
    fg = "#d22a38"
  },
  BufferVisibleWARN = {
    bg = "#eeeeee",
    fg = "#946300"
  },
  Character = {
    fg = "#515151"
  },
  CmpDocumentation = {
    bg = "#eeeeee",
    fg = "#515151"
  },
  CmpDocumentationBorder = {
    bg = "#eeeeee",
    fg = "#3384fe"
  },
  CmpGhostText = {
    fg = "#676767"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#515151"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#c9c9c9",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#0065fe"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#0065fe"
  },
  CmpItemKindArray = "LspKindArray",
  CmpItemKindBoolean = "LspKindBoolean",
  CmpItemKindClass = "LspKindClass",
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#009885"
  },
  CmpItemKindColor = "LspKindColor",
  CmpItemKindConstant = "LspKindConstant",
  CmpItemKindConstructor = "LspKindConstructor",
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#009885"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#818181"
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
    fg = "#009885"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#009885"
  },
  CmpItemKindText = "LspKindText",
  CmpItemKindTypeParameter = "LspKindTypeParameter",
  CmpItemKindUnit = "LspKindUnit",
  CmpItemKindValue = "LspKindValue",
  CmpItemKindVariable = "LspKindVariable",
  CmpItemMenu = {
    bg = "NONE",
    fg = "#818181"
  },
  CodeBlock = {
    bg = "#eeeeee"
  },
  CodeiumSuggestion = {
    fg = "#676767"
  },
  ColorColumn = {
    bg = "#ffffff"
  },
  Comment = {
    fg = "#818181",
    italic = true
  },
  ComplHint = {
    fg = "#676767"
  },
  Conceal = {
    fg = "#676767"
  },
  Constant = {
    fg = "#0084d4"
  },
  CopilotAnnotation = {
    fg = "#676767"
  },
  CopilotSuggestion = {
    fg = "#676767"
  },
  CurSearch = "IncSearch",
  Cursor = {
    bg = "#515151",
    fg = "#ffffff"
  },
  CursorColumn = {
    bg = "#e4e4e4"
  },
  CursorIM = {
    bg = "#515151",
    fg = "#ffffff"
  },
  CursorLine = {
    bg = "#e4e4e4"
  },
  CursorLineNr = {
    bold = true,
    fg = "#515151"
  },
  DapStoppedLine = {
    bg = "#f4efe6"
  },
  DashboardDesc = {
    fg = "#009885"
  },
  DashboardFiles = {
    fg = "#0084d4"
  },
  DashboardFooter = {
    fg = "#0065fe"
  },
  DashboardHeader = {
    fg = "#0084d4"
  },
  DashboardIcon = {
    fg = "#009885"
  },
  DashboardKey = {
    fg = "#b26500"
  },
  DashboardMruIcon = {
    fg = "#bd55fa"
  },
  DashboardMruTitle = {
    fg = "#009885"
  },
  DashboardProjectIcon = {
    fg = "#946300"
  },
  DashboardProjectTitle = {
    fg = "#009885"
  },
  DashboardProjectTitleIcon = {
    fg = "#b26500"
  },
  DashboardShortCut = {
    fg = "#009885"
  },
  DashboardShortCutIcon = {
    fg = "#a664e2"
  },
  Debug = {
    fg = "#cc236d"
  },
  DefinitionCount = {
    fg = "#bd55fa"
  },
  DefinitionIcon = {
    fg = "#0084d4"
  },
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#d22a38"
  },
  DiagnosticHint = {
    fg = "#009885"
  },
  DiagnosticInfo = {
    fg = "#0084d4"
  },
  DiagnosticInformation = "DiagnosticInfo",
  DiagnosticUnderlineError = {
    sp = "#d22a38",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#009885",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#0084d4",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#946300",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#676767"
  },
  DiagnosticVirtualTextError = {
    bg = "#fbeaeb",
    fg = "#d22a38"
  },
  DiagnosticVirtualTextHint = {
    bg = "#e6f5f3",
    fg = "#009885"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#e6f3fb",
    fg = "#0084d4"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#f4efe6",
    fg = "#946300"
  },
  DiagnosticWarn = {
    fg = "#946300"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#bfe7cd"
  },
  DiffChange = {
    bg = "#f5f8fe"
  },
  DiffDelete = {
    bg = "#f4cacd"
  },
  DiffText = {
    bg = "#bdd0f8"
  },
  Directory = {
    fg = "#0084d4"
  },
  EndOfBuffer = {
    fg = "#ffffff"
  },
  Error = {
    fg = "#d22a38"
  },
  ErrorMsg = {
    fg = "#d22a38"
  },
  FlashBackdrop = {
    fg = "#adadad"
  },
  FlashLabel = {
    bg = "#cc236d",
    bold = true,
    fg = "#515151"
  },
  Float = "Number",
  FloatBorder = {
    bg = "#eeeeee",
    fg = "#3384fe"
  },
  FloatTitle = {
    bg = "#eeeeee",
    fg = "#3384fe"
  },
  FoldColumn = {
    bg = "#ffffff",
    fg = "#818181"
  },
  Folded = {
    bg = "#c9c9c9",
    fg = "#0084d4"
  },
  Foo = {
    bg = "#cc236d",
    fg = "#515151"
  },
  Function = {
    fg = "#bd55fa"
  },
  FzfLuaBorder = {
    bg = "#eeeeee",
    fg = "#3384fe"
  },
  FzfLuaCursor = "IncSearch",
  FzfLuaDirPart = {
    fg = "#818181"
  },
  FzfLuaFilePart = "FzfLuaFzfNormal",
  FzfLuaFzfCursorLine = "Visual",
  FzfLuaFzfNormal = {
    fg = "#515151"
  },
  FzfLuaFzfPointer = {
    fg = "#cc236d"
  },
  FzfLuaFzfSeparator = {
    bg = "#eeeeee",
    fg = "#b26500"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#eeeeee",
    fg = "#515151"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#eeeeee",
    fg = "#3384fe"
  },
  FzfLuaTitle = {
    bg = "#eeeeee",
    fg = "#b26500"
  },
  GitGutterAdd = {
    fg = "#397458"
  },
  GitGutterAddLineNr = {
    fg = "#397458"
  },
  GitGutterChange = {
    fg = "#0084d4"
  },
  GitGutterChangeLineNr = {
    fg = "#0084d4"
  },
  GitGutterDelete = {
    fg = "#e62f00"
  },
  GitGutterDeleteLineNr = {
    fg = "#e62f00"
  },
  GitSignsAdd = {
    fg = "#397458"
  },
  GitSignsChange = {
    fg = "#0084d4"
  },
  GitSignsDelete = {
    fg = "#e62f00"
  },
  GlyphPalette1 = {
    fg = "#d22a38"
  },
  GlyphPalette2 = {
    fg = "#009f35"
  },
  GlyphPalette3 = {
    fg = "#946300"
  },
  GlyphPalette4 = {
    fg = "#0084d4"
  },
  GlyphPalette6 = {
    fg = "#397458"
  },
  GlyphPalette7 = {
    fg = "#515151"
  },
  GlyphPalette9 = {
    fg = "#d22a38"
  },
  GrugFarHelpHeader = {
    fg = "#818181"
  },
  GrugFarHelpHeaderKey = {
    fg = "#009885"
  },
  GrugFarInputLabel = {
    fg = "#0065fe"
  },
  GrugFarInputPlaceholder = {
    fg = "#adadad"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#0084d4"
  },
  GrugFarResultsHeader = {
    fg = "#b26500"
  },
  GrugFarResultsLineColumn = {
    fg = "#adadad"
  },
  GrugFarResultsLineNo = {
    fg = "#adadad"
  },
  GrugFarResultsMatch = {
    bg = "#d22a38",
    fg = "#ffffff"
  },
  GrugFarResultsStats = {
    fg = "#0084d4"
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#f2f9fd"
  },
  Headline2 = {
    bg = "#faf7f2"
  },
  Headline3 = {
    bg = "#f2faf5"
  },
  Headline4 = {
    bg = "#f2faf9"
  },
  Headline5 = {
    bg = "#fbf7fe"
  },
  Headline6 = {
    bg = "#fcf7ff"
  },
  Headline7 = {
    bg = "#fbf7f2"
  },
  Headline8 = {
    bg = "#fdf4f5"
  },
  HopNextKey = {
    bold = true,
    fg = "#cc236d"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#0084d4"
  },
  HopNextKey2 = {
    fg = "#66b5e5"
  },
  HopUnmatched = {
    fg = "#adadad"
  },
  IblIndent = {
    fg = "#c9c9c9",
    nocombine = true
  },
  IblScope = {
    fg = "#0065fe",
    nocombine = true
  },
  Identifier = {
    fg = "#515151"
  },
  IlluminatedWordRead = {
    bg = "#c9c9c9"
  },
  IlluminatedWordText = {
    bg = "#c9c9c9"
  },
  IlluminatedWordWrite = {
    bg = "#c9c9c9"
  },
  IncSearch = {
    bg = "#0084d4",
    fg = "#ffffff"
  },
  IndentBlanklineChar = {
    fg = "#c9c9c9",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#0065fe",
    nocombine = true
  },
  IndentLine = {
    fg = "#c9c9c9",
    nocombine = true
  },
  IndentLineCurrent = {
    fg = "#0065fe",
    nocombine = true
  },
  Italic = {
    fg = "#515151",
    italic = true
  },
  Keyword = {
    fg = "#cc236d"
  },
  LazyProgressDone = {
    bold = true,
    fg = "#cc236d"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#c9c9c9"
  },
  LeapBackdrop = {
    fg = "#adadad"
  },
  LeapLabel = {
    bold = true,
    fg = "#cc236d"
  },
  LeapMatch = {
    bg = "#cc236d",
    bold = true,
    fg = "#515151"
  },
  LineNr = {
    fg = "#676767"
  },
  LineNrAbove = {
    fg = "#676767"
  },
  LineNrBelow = {
    fg = "#676767"
  },
  LspCodeLens = {
    fg = "#818181"
  },
  LspFloatWinBorder = {
    fg = "#3384fe"
  },
  LspFloatWinNormal = {
    bg = "#eeeeee"
  },
  LspInfoBorder = {
    bg = "#eeeeee",
    fg = "#3384fe"
  },
  LspInlayHint = {
    bg = "#f8fafe",
    fg = "#adadad"
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
    bg = "#c9c9c9"
  },
  LspReferenceText = {
    bg = "#c9c9c9"
  },
  LspReferenceWrite = {
    bg = "#c9c9c9"
  },
  LspSagaBorderTitle = {
    fg = "#009885"
  },
  LspSagaCodeActionBorder = {
    fg = "#0084d4"
  },
  LspSagaCodeActionContent = {
    fg = "#bd55fa"
  },
  LspSagaCodeActionTitle = {
    fg = "#0065fe"
  },
  LspSagaDefPreviewBorder = {
    fg = "#009f35"
  },
  LspSagaFinderSelection = {
    fg = "#9cb4f0"
  },
  LspSagaHoverBorder = {
    fg = "#0084d4"
  },
  LspSagaRenameBorder = {
    fg = "#009f35"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#d22a38"
  },
  LspSignatureActiveParameter = {
    bg = "#d7e1f9",
    bold = true
  },
  MatchParen = {
    bold = true,
    fg = "#b26500"
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
    bg = "#c9c9c9"
  },
  MiniCursorwordCurrent = {
    bg = "#c9c9c9"
  },
  MiniDepsChangeAdded = "diffAdded",
  MiniDepsChangeRemoved = "diffRemoved",
  MiniDepsHint = "DiagnosticHint",
  MiniDepsInfo = "DiagnosticInfo",
  MiniDepsMsgBreaking = "DiagnosticWarn",
  MiniDepsPlaceholder = "Comment",
  MiniDepsTitle = "Title",
  MiniDepsTitleError = {
    bg = "#e62f00",
    fg = "#ffffff"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#397458",
    fg = "#ffffff"
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#397458"
  },
  MiniDiffSignChange = {
    fg = "#0084d4"
  },
  MiniDiffSignDelete = {
    fg = "#e62f00"
  },
  MiniFilesBorder = "FloatBorder",
  MiniFilesBorderModified = "DiagnosticFloatingWarn",
  MiniFilesCursorLine = "CursorLine",
  MiniFilesDirectory = "Directory",
  MiniFilesFile = {
    fg = "#515151"
  },
  MiniFilesNormal = "NormalFloat",
  MiniFilesTitle = "FloatTitle",
  MiniFilesTitleFocused = {
    bg = "#eeeeee",
    bold = true,
    fg = "#3384fe"
  },
  MiniHipatternsFixme = {
    bg = "#d22a38",
    bold = true,
    fg = "#ffffff"
  },
  MiniHipatternsHack = {
    bg = "#946300",
    bold = true,
    fg = "#ffffff"
  },
  MiniHipatternsNote = {
    bg = "#009885",
    bold = true,
    fg = "#ffffff"
  },
  MiniHipatternsTodo = {
    bg = "#0084d4",
    bold = true,
    fg = "#ffffff"
  },
  MiniIconsAzure = {
    fg = "#0084d4"
  },
  MiniIconsBlue = {
    fg = "#0084d4"
  },
  MiniIconsCyan = {
    fg = "#009885"
  },
  MiniIconsGreen = {
    fg = "#009f35"
  },
  MiniIconsGrey = {
    fg = "#515151"
  },
  MiniIconsOrange = {
    fg = "#b26500"
  },
  MiniIconsPurple = {
    fg = "#bd55fa"
  },
  MiniIconsRed = {
    fg = "#d22a38"
  },
  MiniIconsYellow = {
    fg = "#946300"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#0065fe",
    nocombine = true
  },
  MiniJump = {
    bg = "#cc236d",
    fg = "#ffffff"
  },
  MiniJump2dDim = "Comment",
  MiniJump2dSpot = {
    bold = true,
    fg = "#cc236d",
    nocombine = true
  },
  MiniJump2dSpotAhead = {
    bg = "#eeeeee",
    fg = "#009885",
    nocombine = true
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#b26500",
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
    bg = "#eeeeee",
    fg = "#009885"
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
    bg = "#eeeeee",
    fg = "#0084d4"
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#946300",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#0084d4"
  },
  MiniStarterInactive = {
    fg = "#818181",
    italic = true
  },
  MiniStarterItem = {
    bg = "#ffffff",
    fg = "#515151"
  },
  MiniStarterItemBullet = {
    fg = "#3384fe"
  },
  MiniStarterItemPrefix = {
    fg = "#946300"
  },
  MiniStarterQuery = {
    fg = "#0084d4"
  },
  MiniStarterSection = {
    fg = "#0065fe"
  },
  MiniStatuslineDevinfo = {
    bg = "#c9c9c9",
    fg = "#818181"
  },
  MiniStatuslineFileinfo = {
    bg = "#c9c9c9",
    fg = "#818181"
  },
  MiniStatuslineFilename = {
    bg = "#e4e4e4",
    fg = "#818181"
  },
  MiniStatuslineInactive = {
    bg = "#eeeeee",
    fg = "#0084d4"
  },
  MiniStatuslineModeCommand = {
    bg = "#946300",
    bold = true,
    fg = "#ffffff"
  },
  MiniStatuslineModeInsert = {
    bg = "#009f35",
    bold = true,
    fg = "#ffffff"
  },
  MiniStatuslineModeNormal = {
    bg = "#0084d4",
    bold = true,
    fg = "#ffffff"
  },
  MiniStatuslineModeOther = {
    bg = "#009885",
    bold = true,
    fg = "#ffffff"
  },
  MiniStatuslineModeReplace = {
    bg = "#d22a38",
    bold = true,
    fg = "#ffffff"
  },
  MiniStatuslineModeVisual = {
    bg = "#a664e2",
    bold = true,
    fg = "#ffffff"
  },
  MiniSurround = {
    bg = "#b26500",
    fg = "#ffffff"
  },
  MiniTablineCurrent = {
    bg = "#c9c9c9",
    fg = "#515151"
  },
  MiniTablineFill = {
    bg = "#ffffff"
  },
  MiniTablineHidden = {
    bg = "#eeeeee",
    fg = "#676767"
  },
  MiniTablineModifiedCurrent = {
    bg = "#c9c9c9",
    fg = "#946300"
  },
  MiniTablineModifiedHidden = {
    bg = "#eeeeee",
    fg = "#b4924d"
  },
  MiniTablineModifiedVisible = {
    bg = "#eeeeee",
    fg = "#946300"
  },
  MiniTablineTabpagesection = {
    bg = "#c9c9c9",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#eeeeee",
    fg = "#515151"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#d22a38"
  },
  MiniTestPass = {
    bold = true,
    fg = "#009f35"
  },
  MiniTrailspace = {
    bg = "#d22a38"
  },
  ModeMsg = {
    bold = true,
    fg = "#818181"
  },
  MoreMsg = {
    fg = "#0084d4"
  },
  MsgArea = {
    fg = "#818181"
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
    fg = "#515151"
  },
  NavicText = {
    bg = "NONE",
    fg = "#515151"
  },
  NeoTreeDimText = {
    fg = "#c9c9c9"
  },
  NeoTreeFileName = {
    fg = "#818181"
  },
  NeoTreeGitModified = {
    fg = "#b26500"
  },
  NeoTreeGitStaged = {
    fg = "#397458"
  },
  NeoTreeGitUntracked = {
    fg = "#a664e2"
  },
  NeoTreeNormal = {
    bg = "#eeeeee",
    fg = "#818181"
  },
  NeoTreeNormalNC = {
    bg = "#eeeeee",
    fg = "#818181"
  },
  NeoTreeTabActive = {
    bg = "#eeeeee",
    bold = true,
    fg = "#0084d4"
  },
  NeoTreeTabInactive = {
    bg = "#bed9e9",
    fg = "#adadad"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#eeeeee",
    fg = "#0084d4"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#bed9e9",
    fg = "#ffffff"
  },
  NeogitBranch = {
    fg = "#a664e2"
  },
  NeogitDiffAddHighlight = {
    bg = "#bfe7cd",
    fg = "#397458"
  },
  NeogitDiffContextHighlight = {
    bg = "#e4e4e4",
    fg = "#818181"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#f4cacd",
    fg = "#e62f00"
  },
  NeogitHunkHeader = {
    bg = "#e4e4e4",
    fg = "#515151"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#c9c9c9",
    fg = "#0084d4"
  },
  NeogitRemote = {
    fg = "#bd55fa"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#bd55fa"
  },
  NeotestBorder = {
    fg = "#0084d4"
  },
  NeotestDir = {
    fg = "#0084d4"
  },
  NeotestExpandMarker = {
    fg = "#818181"
  },
  NeotestFailed = {
    fg = "#d22a38"
  },
  NeotestFile = {
    fg = "#009885"
  },
  NeotestFocused = {
    fg = "#946300"
  },
  NeotestIndent = {
    fg = "#818181"
  },
  NeotestMarked = {
    fg = "#0084d4"
  },
  NeotestNamespace = {
    fg = "#009f35"
  },
  NeotestPassed = {
    fg = "#009f35"
  },
  NeotestRunning = {
    fg = "#946300"
  },
  NeotestSkipped = {
    fg = "#0084d4"
  },
  NeotestTarget = {
    fg = "#0084d4"
  },
  NeotestTest = {
    fg = "#818181"
  },
  NeotestWinSelect = {
    fg = "#0084d4"
  },
  NoiceCmdlineIconInput = {
    fg = "#946300"
  },
  NoiceCmdlineIconLua = {
    fg = "#0065fe"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#946300"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#0065fe"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#946300"
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#0065fe"
  },
  NoiceCompletionItemKindArray = "LspKindArray",
  NoiceCompletionItemKindBoolean = "LspKindBoolean",
  NoiceCompletionItemKindClass = "LspKindClass",
  NoiceCompletionItemKindColor = "LspKindColor",
  NoiceCompletionItemKindConstant = "LspKindConstant",
  NoiceCompletionItemKindConstructor = "LspKindConstructor",
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#818181"
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
    fg = "#adadad"
  },
  Normal = {
    bg = "#ffffff",
    fg = "#515151"
  },
  NormalFloat = {
    bg = "#eeeeee",
    fg = "#515151"
  },
  NormalNC = {
    bg = "#ffffff",
    fg = "#515151"
  },
  NormalSB = {
    bg = "#eeeeee",
    fg = "#818181"
  },
  NotifyBackground = {
    bg = "#ffffff",
    fg = "#515151"
  },
  NotifyDEBUGBody = {
    bg = "#ffffff",
    fg = "#515151"
  },
  NotifyDEBUGBorder = {
    bg = "#ffffff",
    fg = "#d9d9d9"
  },
  NotifyDEBUGIcon = {
    fg = "#818181"
  },
  NotifyDEBUGTitle = {
    fg = "#818181"
  },
  NotifyERRORBody = {
    bg = "#ffffff",
    fg = "#515151"
  },
  NotifyERRORBorder = {
    bg = "#ffffff",
    fg = "#f2bfc3"
  },
  NotifyERRORIcon = {
    fg = "#d22a38"
  },
  NotifyERRORTitle = {
    fg = "#d22a38"
  },
  NotifyINFOBody = {
    bg = "#ffffff",
    fg = "#515151"
  },
  NotifyINFOBorder = {
    bg = "#ffffff",
    fg = "#b3daf2"
  },
  NotifyINFOIcon = {
    fg = "#0084d4"
  },
  NotifyINFOTitle = {
    fg = "#0084d4"
  },
  NotifyTRACEBody = {
    bg = "#ffffff",
    fg = "#515151"
  },
  NotifyTRACEBorder = {
    bg = "#ffffff",
    fg = "#ebccfe"
  },
  NotifyTRACEIcon = {
    fg = "#bd55fa"
  },
  NotifyTRACETitle = {
    fg = "#bd55fa"
  },
  NotifyWARNBody = {
    bg = "#ffffff",
    fg = "#515151"
  },
  NotifyWARNBorder = {
    bg = "#ffffff",
    fg = "#dfd0b3"
  },
  NotifyWARNIcon = {
    fg = "#946300"
  },
  NotifyWARNTitle = {
    fg = "#946300"
  },
  Number = {
    fg = "#474747"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#0084d4"
  },
  NvimTreeGitDeleted = {
    fg = "#e62f00"
  },
  NvimTreeGitDirty = {
    fg = "#0084d4"
  },
  NvimTreeGitNew = {
    fg = "#397458"
  },
  NvimTreeImageFile = {
    fg = "#818181"
  },
  NvimTreeIndentMarker = {
    fg = "#c9c9c9"
  },
  NvimTreeNormal = {
    bg = "#eeeeee",
    fg = "#818181"
  },
  NvimTreeNormalNC = {
    bg = "#eeeeee",
    fg = "#818181"
  },
  NvimTreeOpenedFile = {
    bg = "#e4e4e4"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#0084d4"
  },
  NvimTreeSpecialFile = {
    fg = "#bd55fa",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#0084d4"
  },
  NvimTreeWinSeparator = {
    bg = "#eeeeee",
    fg = "#eeeeee"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#0065fe"
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#b26500"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#bd55fa"
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#f6f0fc",
    fg = "#a664e2"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#0065fe"
  },
  Operator = {
    fg = "#cc236d"
  },
  Pmenu = {
    bg = "#eeeeee",
    fg = "#515151"
  },
  PmenuMatch = {
    bg = "#eeeeee",
    fg = "#0065fe"
  },
  PmenuMatchSel = {
    bg = "#d4d4d4",
    fg = "#0065fe"
  },
  PmenuSbar = {
    bg = "#e6e6e6"
  },
  PmenuSel = {
    bg = "#d4d4d4"
  },
  PmenuThumb = {
    bg = "#c9c9c9"
  },
  PreProc = {
    fg = "#cc236d"
  },
  Question = {
    fg = "#0084d4"
  },
  QuickFixLine = {
    bg = "#9cb4f0",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#0084d4"
  },
  RainbowDelimiterCyan = {
    fg = "#009885"
  },
  RainbowDelimiterGreen = {
    fg = "#009f35"
  },
  RainbowDelimiterOrange = {
    fg = "#b26500"
  },
  RainbowDelimiterRed = {
    fg = "#d22a38"
  },
  RainbowDelimiterViolet = {
    fg = "#bd55fa"
  },
  RainbowDelimiterYellow = {
    fg = "#946300"
  },
  ReferencesCount = {
    fg = "#bd55fa"
  },
  ReferencesIcon = {
    fg = "#0084d4"
  },
  RenderMarkdownBullet = {
    fg = "#b26500"
  },
  RenderMarkdownCode = {
    bg = "#eeeeee"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#b26500"
  },
  RenderMarkdownH1Bg = {
    bg = "#e6f3fb"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#0084d4"
  },
  RenderMarkdownH2Bg = {
    bg = "#f4efe6"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#946300"
  },
  RenderMarkdownH3Bg = {
    bg = "#e6f5eb"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#009f35"
  },
  RenderMarkdownH4Bg = {
    bg = "#e6f5f3"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#009885"
  },
  RenderMarkdownH5Bg = {
    bg = "#f6f0fc"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#a664e2"
  },
  RenderMarkdownH6Bg = {
    bg = "#f8eeff"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#bd55fa"
  },
  RenderMarkdownH7Bg = {
    bg = "#f7f0e6"
  },
  RenderMarkdownH7Fg = {
    bold = true,
    fg = "#b26500"
  },
  RenderMarkdownH8Bg = {
    bg = "#fbeaeb"
  },
  RenderMarkdownH8Fg = {
    bold = true,
    fg = "#d22a38"
  },
  RenderMarkdownTableHead = {
    fg = "#d22a38"
  },
  RenderMarkdownTableRow = {
    fg = "#b26500"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#d22a38"
  },
  ScrollbarErrorHandle = {
    bg = "#e4e4e4",
    fg = "#d22a38"
  },
  ScrollbarHandle = {
    bg = "#e4e4e4",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#009885"
  },
  ScrollbarHintHandle = {
    bg = "#e4e4e4",
    fg = "#009885"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#0084d4"
  },
  ScrollbarInfoHandle = {
    bg = "#e4e4e4",
    fg = "#0084d4"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#bd55fa"
  },
  ScrollbarMiscHandle = {
    bg = "#e4e4e4",
    fg = "#bd55fa"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#b26500"
  },
  ScrollbarSearchHandle = {
    bg = "#e4e4e4",
    fg = "#b26500"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#946300"
  },
  ScrollbarWarnHandle = {
    bg = "#e4e4e4",
    fg = "#946300"
  },
  Search = {
    bg = "#9cb4f0",
    fg = "#515151"
  },
  SidekickDiffAdd = "DiffAdd",
  SidekickDiffContext = "DiffChange",
  SidekickDiffDelete = "DiffDelete",
  SidekickSignAdd = {
    fg = "#397458"
  },
  SidekickSignChange = {
    fg = "#0084d4"
  },
  SidekickSignDelete = {
    fg = "#e62f00"
  },
  SignColumn = {
    bg = "#ffffff",
    fg = "#c9c9c9"
  },
  SignColumnSB = {
    bg = "#eeeeee",
    fg = "#c9c9c9"
  },
  SnacksDashboardDesc = {
    fg = "#009885"
  },
  SnacksDashboardDir = {
    fg = "#adadad"
  },
  SnacksDashboardFooter = {
    fg = "#0065fe"
  },
  SnacksDashboardHeader = {
    fg = "#0084d4"
  },
  SnacksDashboardIcon = {
    fg = "#0065fe"
  },
  SnacksDashboardKey = {
    fg = "#b26500"
  },
  SnacksDashboardSpecial = {
    fg = "#bd55fa"
  },
  SnacksDiffLabel = {
    bold = true,
    fg = "#0065fe"
  },
  SnacksFooterDesc = "SnacksProfilerBadgeInfo",
  SnacksFooterKey = "SnacksProfilerIconInfo",
  SnacksGhDiffHeader = {
    bg = "#e6f0ff",
    fg = "#0065fe"
  },
  SnacksGhLabel = {
    bold = true,
    fg = "#0065fe"
  },
  SnacksIndent = {
    fg = "#c9c9c9",
    nocombine = true
  },
  SnacksIndent1 = {
    fg = "#0084d4",
    nocombine = true
  },
  SnacksIndent2 = {
    fg = "#946300",
    nocombine = true
  },
  SnacksIndent3 = {
    fg = "#009f35",
    nocombine = true
  },
  SnacksIndent4 = {
    fg = "#009885",
    nocombine = true
  },
  SnacksIndent5 = {
    fg = "#a664e2",
    nocombine = true
  },
  SnacksIndent6 = {
    fg = "#bd55fa",
    nocombine = true
  },
  SnacksIndent7 = {
    fg = "#b26500",
    nocombine = true
  },
  SnacksIndent8 = {
    fg = "#d22a38",
    nocombine = true
  },
  SnacksIndentScope = {
    fg = "#0065fe",
    nocombine = true
  },
  SnacksInputBorder = {
    fg = "#946300"
  },
  SnacksInputIcon = {
    fg = "#0065fe"
  },
  SnacksInputTitle = {
    fg = "#946300"
  },
  SnacksNotifierBorderDebug = {
    bg = "#ffffff",
    fg = "#cdcdcd"
  },
  SnacksNotifierBorderError = {
    bg = "#ffffff",
    fg = "#edaaaf"
  },
  SnacksNotifierBorderInfo = {
    bg = "#ffffff",
    fg = "#99ceee"
  },
  SnacksNotifierBorderTrace = {
    bg = "#ffffff",
    fg = "#e5bbfd"
  },
  SnacksNotifierBorderWarn = {
    bg = "#ffffff",
    fg = "#d4c199"
  },
  SnacksNotifierDebug = {
    bg = "#ffffff",
    fg = "#515151"
  },
  SnacksNotifierError = {
    bg = "#ffffff",
    fg = "#515151"
  },
  SnacksNotifierIconDebug = {
    fg = "#818181"
  },
  SnacksNotifierIconError = {
    fg = "#d22a38"
  },
  SnacksNotifierIconInfo = {
    fg = "#0084d4"
  },
  SnacksNotifierIconTrace = {
    fg = "#bd55fa"
  },
  SnacksNotifierIconWarn = {
    fg = "#946300"
  },
  SnacksNotifierInfo = {
    bg = "#ffffff",
    fg = "#515151"
  },
  SnacksNotifierTitleDebug = {
    fg = "#818181"
  },
  SnacksNotifierTitleError = {
    fg = "#d22a38"
  },
  SnacksNotifierTitleInfo = {
    fg = "#0084d4"
  },
  SnacksNotifierTitleTrace = {
    fg = "#bd55fa"
  },
  SnacksNotifierTitleWarn = {
    fg = "#946300"
  },
  SnacksNotifierTrace = {
    bg = "#ffffff",
    fg = "#515151"
  },
  SnacksNotifierWarn = {
    bg = "#ffffff",
    fg = "#515151"
  },
  SnacksPickerBoxTitle = {
    bg = "#eeeeee",
    fg = "#b26500"
  },
  SnacksPickerInputBorder = {
    bg = "#eeeeee",
    fg = "#b26500"
  },
  SnacksPickerInputTitle = {
    bg = "#eeeeee",
    fg = "#b26500"
  },
  SnacksPickerPickWin = {
    bg = "#9cb4f0",
    bold = true,
    fg = "#515151"
  },
  SnacksPickerPickWinCurrent = {
    bg = "#cc236d",
    bold = true,
    fg = "#515151"
  },
  SnacksPickerSelected = {
    fg = "#cc236d"
  },
  SnacksPickerToggle = "SnacksProfilerBadgeInfo",
  SnacksProfilerBadgeInfo = {
    bg = "#e6f0ff",
    fg = "#0065fe"
  },
  SnacksProfilerBadgeTrace = {
    bg = "#f8fafe",
    fg = "#adadad"
  },
  SnacksProfilerIconInfo = {
    bg = "#b3d1ff",
    fg = "#0065fe"
  },
  SnacksProfilerIconTrace = {
    bg = "#ebf1fd",
    fg = "#adadad"
  },
  SnacksZenIcon = {
    fg = "#bd55fa"
  },
  Sneak = {
    bg = "#a664e2",
    fg = "#e4e4e4"
  },
  SneakScope = {
    bg = "#9cb4f0"
  },
  Special = {
    fg = "#515151"
  },
  SpecialKey = {
    fg = "#adadad"
  },
  SpellBad = {
    sp = "#d22a38",
    undercurl = true
  },
  SpellCap = {
    sp = "#946300",
    undercurl = true
  },
  SpellLocal = {
    sp = "#0084d4",
    undercurl = true
  },
  SpellRare = {
    sp = "#009885",
    undercurl = true
  },
  Statement = {
    fg = "#cc236d"
  },
  StatusLine = {
    bg = "#eeeeee",
    fg = "#818181"
  },
  StatusLineNC = {
    bg = "#eeeeee",
    fg = "#c9c9c9"
  },
  StorageClass = {
    fg = "#cc236d"
  },
  String = {
    fg = "#009f35"
  },
  Substitute = {
    bg = "#d22a38",
    fg = "#ffffff"
  },
  SupermavenSuggestion = {
    fg = "#676767"
  },
  TabLine = {
    bg = "#eeeeee",
    fg = "#c9c9c9"
  },
  TabLineFill = {
    bg = "#ffffff"
  },
  TabLineSel = {
    bg = "#0084d4",
    fg = "#ffffff"
  },
  TargetWord = {
    fg = "#009885"
  },
  TelescopeBorder = {
    bg = "#eeeeee",
    fg = "#3384fe"
  },
  TelescopeNormal = {
    bg = "#eeeeee",
    fg = "#515151"
  },
  TelescopePromptBorder = {
    bg = "#eeeeee",
    fg = "#b26500"
  },
  TelescopePromptTitle = {
    bg = "#eeeeee",
    fg = "#b26500"
  },
  TelescopeResultsComment = {
    fg = "#adadad"
  },
  Title = {
    bold = true,
    fg = "#0084d4"
  },
  Todo = {
    bg = "#946300",
    fg = "#ffffff"
  },
  TreesitterContext = {
    bg = "#d4d4d4"
  },
  TroubleCount = {
    bg = "#c9c9c9",
    fg = "#a664e2"
  },
  TroubleNormal = {
    bg = "#eeeeee",
    fg = "#515151"
  },
  TroubleText = {
    fg = "#818181"
  },
  Type = {
    fg = "#bd55fa"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#ffffff"
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#946300"
  },
  VimwikiHeader1 = {
    bg = "NONE",
    bold = true,
    fg = "#0084d4"
  },
  VimwikiHeader2 = {
    bg = "NONE",
    bold = true,
    fg = "#946300"
  },
  VimwikiHeader3 = {
    bg = "NONE",
    bold = true,
    fg = "#009f35"
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#009885"
  },
  VimwikiHeader5 = {
    bg = "NONE",
    bold = true,
    fg = "#a664e2"
  },
  VimwikiHeader6 = {
    bg = "NONE",
    bold = true,
    fg = "#bd55fa"
  },
  VimwikiHeader7 = {
    bg = "NONE",
    bold = true,
    fg = "#b26500"
  },
  VimwikiHeader8 = {
    bg = "NONE",
    bold = true,
    fg = "#d22a38"
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#946300"
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#0084d4"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#b26500"
  },
  VimwikiMarkers = {
    bg = "NONE",
    fg = "#0084d4"
  },
  VimwikiTag = {
    bg = "NONE",
    fg = "#009f35"
  },
  Visual = {
    bg = "#9cb4f0"
  },
  VisualNOS = {
    bg = "#9cb4f0"
  },
  WarningMsg = {
    fg = "#946300"
  },
  WhichKey = {
    fg = "#009885"
  },
  WhichKeyDesc = {
    fg = "#a664e2"
  },
  WhichKeyGroup = {
    fg = "#0084d4"
  },
  WhichKeyNormal = {
    bg = "#eeeeee"
  },
  WhichKeySeparator = {
    fg = "#818181"
  },
  WhichKeyValue = {
    fg = "#676767"
  },
  Whitespace = {
    fg = "#c9c9c9"
  },
  WildMenu = {
    bg = "#9cb4f0"
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#ffffff"
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#e6f3fb",
    fg = "#0084d4"
  },
  debugPC = {
    bg = "#eeeeee"
  },
  diffAdded = {
    bg = "#bfe7cd",
    fg = "#397458"
  },
  diffChanged = {
    bg = "#f5f8fe",
    fg = "#0084d4"
  },
  diffFile = {
    fg = "#0084d4"
  },
  diffIndexLine = {
    fg = "#a664e2"
  },
  diffLine = {
    fg = "#818181"
  },
  diffNewFile = {
    bg = "#bfe7cd",
    fg = "#0065fe"
  },
  diffOldFile = {
    bg = "#f4cacd",
    fg = "#0065fe"
  },
  diffRemoved = {
    bg = "#f4cacd",
    fg = "#e62f00"
  },
  dosIniLabel = "@property",
  healthError = {
    fg = "#d22a38"
  },
  healthSuccess = {
    fg = "#397458"
  },
  healthWarning = {
    fg = "#946300"
  },
  helpCommand = {
    bg = "#676767",
    fg = "#0084d4"
  },
  helpExample = {
    fg = "#818181"
  },
  htmlH1 = {
    bold = true,
    fg = "#a664e2"
  },
  htmlH2 = {
    bold = true,
    fg = "#0084d4"
  },
  illuminatedCurWord = {
    bg = "#c9c9c9"
  },
  illuminatedWord = {
    bg = "#c9c9c9"
  },
  lCursor = {
    bg = "#515151",
    fg = "#ffffff"
  },
  qfFileName = {
    fg = "#0084d4"
  },
  qfLineNr = {
    fg = "#676767"
  }
}
