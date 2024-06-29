vim.keymap.set('n', '-', ':Oil<CR>', { desc = 'Open Oil in CWD' })

return {
  'stevearc/oil.nvim',
  opts = {},
  -- Optional dependencies
  dependencies = { 'nvim-tree/nvim-web-devicons' },
}
