-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

---@module 'lazy'
---@type LazySpec
return {
{ 'wakatime/vim-wakatime' },
  {
    'laytan/cloak.nvim',
    config = function()
      require('cloak').setup {
        enabled = true,
        cloack_character = '*',
        highlight_group = 'Comment',
        patterns = {
          {
            file_pattern = {
              '.env*',
              'wrangler.toml',
              '.dev.vars',
            },
            cloak_pattern = '=.+',
          },
        },
      }
    end,
  },
}
