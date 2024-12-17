-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("lualine").setup({
  sections = {
    lualine_x = {
      function()
        return require("apple-music")._current_track
      end,
    },
  },
})
