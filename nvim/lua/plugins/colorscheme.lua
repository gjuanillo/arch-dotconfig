return {
  'luisiacc/gruvbox-baby',
  lazy = false,
  priority = 1000,
  config = function()
    -- Optional: configure gruvbox-baby settings here
    vim.g.gruvbox_baby_background_color = "medium" -- or "medium"
    vim.g.gruvbox_baby_transparent_mode = true
    vim.g.gruvbox_baby_telescope_theme = 1
  end,
  init = function()
    vim.cmd("colorscheme gruvbox-baby")
  end
}

