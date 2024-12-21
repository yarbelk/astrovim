vim.keymap.set(
  "n",
  "gc",
  function() require("Comment.api").toggle.linewise.count(vim.v.count > 0 and vim.v.count or 1) end
)
vim.keymap.set("n", "<leader>ng", ":Neogit<CR>")
