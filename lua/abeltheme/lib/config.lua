M = {}

M.default = {
  palette = "abeldark",
  termguicolors = true,
  terminal_colors = true,
  background = "dark",
  palettes = {
    global = {},
    abeldark = {},
    abellight = {},
  },
  highlights = {
    global = {},
    abeldark = {},
    abellight = {},
  },
  plugin_default = "auto",
  plugins = {},
}

function M.user_config(opts) return vim.tbl_deep_extend("force", M.default, opts or {}) end

return M
