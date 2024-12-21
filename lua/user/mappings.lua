return {
  n = {
    ["gc"] = {
      function() require("Comment.api").toggle.linewise.count(vim.v.count > 0 and vim.v.count or 1) end,
      desc = "Comment line",
    },
    ["<leader>ng"] = {
      ":Neogit<CR>",
      desc = "Open Neogit",
    },
  },
}
