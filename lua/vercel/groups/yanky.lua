local M = {}

M.url = "https://github.com/gbprod/yanky.nvim"

---@type vercel.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    YankyPut    = "Search",
    YankyYanked = "IncSearch",
  }
end

return M
