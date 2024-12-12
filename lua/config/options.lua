-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.scrolloff = 8

-- Optional: Create a toggle wrapping command
vim.api.nvim_create_user_command("ToggleWrap", function()
  vim.opt_local.wrap = not vim.opt_local.wrap
  vim.opt_local.linebreak = vim.opt_local.wrap -- Enable linebreak only if wrap is on
end, {})
