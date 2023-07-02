-- SECTION: treesitter
require('nvim-treesitter.configs').setup {
  ensure_installed = {},
  auto_install = false,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false
  },
  rainbow = {
    enable = true,
    extended_mode = true,
    max_file_lines = nil,
  },
  incremental_selection = {
    enable = true,
  },
}
-- Treesitter Context config
require('treesitter-context').setup {
  enable = true,
  throttle = true,
  max_lines = 0
}

