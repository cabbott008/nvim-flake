if not vim.g.vscode then
  -- SECTION: lualine
  require("lualine").setup({
    options = {
      icons_enabled = true,
      theme = "moonfly",
      component_separators = { "", "" },
      section_separators = { "", "" },
      disabled_filetypes = { "packer", "NvimTree", "alpha" },
    },
    sections = {
      lualine_a = { "mode" },
      lualine_b = {
        {
          "filename",
          color = { bg = "none" },
          symbols = { modified = " ", readonly = " " },
        },
      },
      lualine_c = {
        {
          "branch",
          icon = " =",
          separator = { left = "(", right = ")" },
        },
      },
      lualine_x = {
        {
          "diagnostics",
          sources = { "nvim_lsp", "nvim_diagnostic" },
          symbols = { error = "", warn = "", info = "", hint = "" },
        },
      },
      lualine_y = {
        {
          "fileformat",
          color = { bg = "none" },
        },
        {
          "filetype",
          color = { bg = "none", fg = "lavender" },
        },
        {
          "progress",
          color = {
            bg = "none",
            fg = "lavender",
          },
        },
      },
      lualine_z = {
        {
          "location",
          color = { bg = "none", fg = "lavender" },
        },
        {
          "filetype",
          color = { bg = "none", fg = "lavender" },
        }
      },
    },
    inactive_sections = {
      lualine_a = {},
      lualine_b = {},
      lualine_c = { "filename" },
      lualine_x = { "location" },
      lualine_y = {},
      lualine_z = {},
    },
    tabline = {},
    extensions = { "nvim-tree" },
  })
end
