
return {
  "stevearc/oil.nvim",
  cmd = { "Oil" }, -- This ensures it loads when the command is used
  dependencies = { "nvim-tree/nvim-web-devicons" }, -- Optional dependency
  keys = {
    { "<leader>-", "<cmd>Oil<CR>", desc = "File Explorer" },
  },
  lazy = false,
  opts = {
    default_file_explorer = true, -- Replaces netrw
    view_options = {
      show_hidden = true, -- Show hidden files
    },
  },
}
