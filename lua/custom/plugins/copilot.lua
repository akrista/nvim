if vim.fn.exists '$TERMUX_VERSION' == 0 then
  vim.pack.add { 'https://github.com/github/copilot.vim' }
end
