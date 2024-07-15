-- File: lua/custom/plugins/codeium.lua

return {
  "quarto-dev/quarto-nvim",
  config = {
    debug = false,
  closePreviewOnExit = true,
  lspFeatures = {
    enabled = true,
    languages = { 'r', 'python', 'julia', 'bash' },
    chunks = 'curly', -- 'curly' or 'all'
    diagnostics = {
      enabled = true,
      triggers = { "BufWritePost" }
    },
    completion = {
      enabled = true,
    },
  },
  keymap = {
    hover = 'K',
    definition = 'gd',
    rename = '<leader>lR',
    references = 'gr',
  }
}
}
