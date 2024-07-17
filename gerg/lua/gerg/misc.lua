-- SECTION: basic
vim.o.encoding = "utf-8"
vim.o.mouse = "a"
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.softtabstop = 2
vim.o.expandtab = true
vim.o.cmdheight = 1
vim.o.updatetime = 300
vim.o.shortmess = vim.o.shortmess .. "c"
vim.o.tm = 1000
vim.o.hidden = true
vim.o.splitbelow = true
vim.o.splitright = true
vim.o.signcolumn = "yes:2"
vim.o.ai = true
vim.o.undofile = true
vim.o.swapfile = false
vim.o.backup = false
vim.o.writebackup = false
vim.o.visualbell = false
vim.o.errorbells = false
vim.o.number = true
vim.o.relativenumber = true
-- vim.o.clipboard = vim.o.clipboard .. "unnamedplus"
vim.o.cursorline = true
vim.o.cursorcolumn = true
vim.o.colorcolumn = "100"
vim.o.showbreak = "↪ "
vim.o.hlsearch = false
vim.o.incsearch = true
vim.o.termguicolors = true
vim.o.guifont = "JetBrainsMono Nerd Font:h14:w-1"
vim.o.spell = true
vim.o.spelllang = "en_us"

vim.opt.shortmess:append({ I = true })

--vim heresy
vim.cmd.aunmenu({ "PopUp.How-to\\ disable\\ mouse" })
vim.cmd.aunmenu({ "PopUp.-1-" })

-- map leader to <Space>
vim.keymap.set("n", " ", "<Nop>", { silent = true, remap = false })
vim.g.mapleader = " "

-- stop hiding double quotes in json files
vim.g.indentLine_setConceal = 0

-- SECTION: theme
-- vim.g.moonflyCursorColor = true
-- vim.g.moonflyNormalFloat = true
-- vim.g.moonflyTerminalColors = true
-- vim.g.moonflyTransparent = true
-- vim.g.moonflyUndercurls = true
-- vim.g.moonflyUnderlineMatchParen = true
-- vim.g.moonflyVirtualTextColor = true
vim.cmd("colorscheme kanagawa")

-- SECTION: cinnamon
require("cinnamon").setup()
-- SECTION: indent blankline
require("ibl").setup({
  indent = { char = "┋" },
})

vim.g.cursorline_timeout = 0

-- SECTION: colorizer
require("colorizer").setup()
vim.keymap.set("n", "<leader>ct", "<cmd> ColorizerToggle<CR>")

-- SECTION: whichkey
require("which-key").setup({})

-- SECTION: telekasten
 require('telekasten').setup({
  home = vim.fn.expand("~/Documents/PKM"), -- Put the name of your notes directory here
}) 

require("toggleterm").setup({
  open_mapping = [[<Leader>e]],
  direction = "float",
  autochdir = true,
  insert_mappings = false,
  terminal_mappings = true,
  close_on_exit = true,
  size = function(term)
    if term.direction == "horizontal" then
      return 15
    elseif term.direction == "vertical" then
      return vim.o.columns * 0.4
    end
  end,
})
