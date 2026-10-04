---@param opts vercel.Config
return function(opts)
  local Util = require("vercel.util")

  ---@type Palette
  local colors = vim.deepcopy(Util.mod("vercel.colors.dark"))

  Util.invert(colors)
  colors.bg_dark = Util.blend(colors.bg, 0.9, colors.fg)
  colors.bg_dark1 = Util.blend(colors.bg_dark, 0.9, colors.fg)
  return colors
end
