return {
  -- VS Code style notifications
  {
    "rcarriga/nvim-notify",
    config = function()
      require("notify").setup({
        background_colour = "#0d1520",
        timeout = 3000,
        max_width = 50,
        stages = "fade_in_slide_out",
      })
      vim.notify = require("notify")
    end,
  },

  -- Shows keybindings popup when you press Space
  {
    "folke/which-key.nvim",
    event = "VeryLazy",
    config = function()
      require("which-key").setup({
        win = {
          border = "rounded",
        },
      })
    end,
  },

  -- Git signs in the gutter
  {
    "lewis6991/gitsigns.nvim",
    config = function()
      require("gitsigns").setup({
        signs = {
          add          = { text = "▎" },
          change       = { text = "▎" },
          delete       = { text = "" },
          topdelete    = { text = "" },
          changedelete = { text = "▎" },
        },
        on_attach = function(bufnr)
          local gs = package.loaded.gitsigns
          vim.keymap.set("n", "]g", gs.next_hunk,   { buffer = bufnr, desc = "Next git change" })
          vim.keymap.set("n", "[g", gs.prev_hunk,   { buffer = bufnr, desc = "Prev git change" })
          vim.keymap.set("n", "<leader>gb", gs.blame_line, { buffer = bufnr, desc = "Git blame line" })
          vim.keymap.set("n", "<leader>gp", gs.preview_hunk, { buffer = bufnr, desc = "Preview git change" })
          vim.keymap.set("n", "<leader>gs", gs.stage_hunk,   { buffer = bufnr, desc = "Stage hunk" })
          vim.keymap.set("n", "<leader>gu", gs.undo_stage_hunk, { buffer = bufnr, desc = "Undo stage hunk" })
        end,
      })
    end,
  },
}
