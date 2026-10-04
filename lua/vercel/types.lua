---@class vercel.Highlight: vim.api.keyset.highlight
---@field style? vim.api.keyset.highlight

---@alias vercel.Highlights table<string,vercel.Highlight|string>

---@alias vercel.HighlightsFn fun(colors: ColorScheme, opts:vercel.Config):vercel.Highlights

---@class vercel.Cache
---@field groups vercel.Highlights
---@field inputs table
