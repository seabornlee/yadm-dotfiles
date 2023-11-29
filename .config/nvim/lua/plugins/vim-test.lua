return {
  "vim-test/vim-test",
  keys = {
    -- Set the NODE_ENV variable before running the test
    { "<leader>t", [[<cmd>TestFile NODE_ENV=test %<cr>]], desc = "Test current file" },
    { "<leader>tl","<cmd>TestLast NODE_ENV=test<cr>", desc = "Test last file" } 
  },
}
