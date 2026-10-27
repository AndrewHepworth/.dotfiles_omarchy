-- Plugins carried forward from the previous Kickstart.nvim configuration.
-- LazyVim already supplies LSP, completion, Treesitter, Telescope, gitsigns,
-- which-key, lualine, indent guides, and gruvbox, so those are not duplicated.
return {
  { "tpope/vim-fugitive" },
  { "tpope/vim-rhubarb" },
  { "tpope/vim-sleuth" },

  -- Additional colorschemes; Omarchy still selects the active colorscheme.
  { "rose-pine/neovim", name = "rose-pine", lazy = true },
  { "doums/darcula", lazy = true },
  { "navarasu/onedark.nvim", lazy = true },

  {
    "ThePrimeagen/harpoon",
    dependencies = { "nvim-lua/plenary.nvim" },
    keys = {
      { "<leader>a", function() require("harpoon.mark").add_file() end, desc = "Harpoon: add file" },
      { "<C-e>", function() require("harpoon.ui").toggle_quick_menu() end, desc = "Harpoon: menu" },
      { "<C-h>", function() require("harpoon.ui").nav_file(1) end, desc = "Harpoon: file 1" },
      { "<C-j>", function() require("harpoon.ui").nav_file(2) end, desc = "Harpoon: file 2" },
      { "<C-k>", function() require("harpoon.ui").nav_file(3) end, desc = "Harpoon: file 3" },
    },
  },
}
