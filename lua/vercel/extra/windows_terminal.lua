local util = require("vercel.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
  local windows_terminal = util.template(
    [[
# Add the following object to your Windows Terminal configuration
# https://learn.microsoft.com/en-us/windows/terminal/customize-settings/color-schemes#creating-your-own-color-scheme
{
    "background": "${bg}",
    "black": "${terminal.black}",
    "blue": "${terminal.blue}",
    "brightBlack": "${terminal.black_bright}",
    "brightBlue": "${terminal.blue_bright}",
    "brightCyan": "${terminal.cyan_bright}",
    "brightGreen": "${terminal.green_bright}",
    "brightPurple": "${terminal.magenta_bright}",
    "brightRed": "${terminal.red_bright}",
    "brightWhite": "${terminal.white_bright}",
    "brightYellow": "${terminal.yellow_bright}",
    "cursorColor": "${fg}",
    "cyan": "${terminal.cyan}",
    "foreground": "${fg}",
    "green": "${terminal.green}",
    "name": "${_style_name}",
    "purple": "${terminal.magenta}",
    "red": "${terminal.red}",
    "selectionBackground": "${fg}",
    "white": "${terminal.white}",
    "yellow": "${terminal.yellow}"
}
]],
    colors
  )

  return windows_terminal
end

return M
