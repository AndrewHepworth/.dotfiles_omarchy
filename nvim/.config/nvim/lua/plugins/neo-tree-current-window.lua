-- Open directories passed to `nvim .` as a full-window file tree, not a sidebar.
return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      window = {
        position = "current",
        mappings = {
          ["<Tab>"] = "none",
          ["<S-Tab>"] = "select",
        },
      },
    },
  },
}
