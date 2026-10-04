local Util = require("vercel.util")

local M = {}

---@type table<string, Palette|fun(opts:vercel.Config):Palette>
M.styles = setmetatable({}, {
  __index = function(_, style)
    return vim.deepcopy(Util.mod("vercel.colors." .. style))
  end,
})

---@param opts? vercel.Config
function M.setup(opts)
  opts = require("vercel.config").extend(opts)

  local palette = M.styles[opts.style]
  if type(palette) == "function" then
    palette = palette(opts) --[[@as Palette]]
  end

  -- Color Palette
  ---@class ColorScheme: Palette
  local colors = palette

  Util.bg = colors.bg
  Util.fg = colors.fg

  colors.none = "NONE"

  colors.diff = {
    add = Util.blend_bg(colors.green2, 0.25),
    delete = Util.blend_bg(colors.red1, 0.25),
    change = Util.blend_bg(colors.blue7, 0.15),
    text = colors.blue7,
  }

  colors.git.ignore = colors.dark3
  colors.black = colors.black or Util.blend_bg(colors.bg, 0.8, "#000000")
  colors.border_highlight = Util.blend_bg(colors.blue1, 0.8)
  colors.border = colors.border or colors.black

  -- Popups and statusline always get a dark background
  colors.bg_popup = colors.bg_dark
  colors.bg_statusline = colors.bg_dark

  -- Sidebar and Floats are configurable
  colors.bg_sidebar = opts.styles.sidebars == "transparent" and colors.none
    or opts.styles.sidebars == "dark" and colors.bg_dark
    or colors.bg

  colors.bg_float = opts.styles.floats == "transparent" and colors.none
    or opts.styles.floats == "dark" and colors.bg_dark
    or colors.bg

  colors.bg_visual = colors.blue0
  colors.bg_search = colors.blue0
  colors.fg_sidebar = colors.fg_dark
  colors.fg_float = colors.fg

  colors.error = colors.red1
  colors.todo = colors.blue
  colors.warning = colors.yellow
  colors.info = colors.blue2
  colors.hint = colors.teal

  colors.rainbow = {
    colors.blue,
    colors.yellow,
    colors.green,
    colors.teal,
    colors.magenta,
    colors.purple,
    colors.orange,
    colors.red,
  }

  -- stylua: ignore
  --- @class TerminalColors
  colors.terminal = vim.tbl_extend("force", {
    black          = colors.black,
    black_bright   = colors.terminal_black,
    red            = colors.red1,
    red_bright     = colors.red1,
    green          = colors.green2,
    green_bright   = colors.green2,
    yellow         = colors.yellow,
    yellow_bright  = colors.yellow,
    blue           = colors.blue,
    blue_bright    = colors.blue,
    magenta        = colors.magenta,
    magenta_bright = colors.magenta,
    cyan           = colors.cyan,
    cyan_bright    = colors.cyan,
    white          = colors.fg_dark,
    white_bright   = colors.fg,
  }, colors.terminal or {})

  opts.on_colors(colors)

  return colors, opts
end

return M
