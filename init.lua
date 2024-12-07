-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("mini.icons").setup()
require("ibl").setup()
require("mini.indentscope").setup({
  symbol = "│",
})
require("lazygit")
