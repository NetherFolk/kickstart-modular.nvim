return {
  'ray-x/lsp_signature.nvim',
  event = 'InsertEnter',
  opts = {
    handler_opts = {
      border = 'none', -- double, rounded, single, shadow, none, or a table of borders
    },
  },
  config = function(_, opts)
    require('lsp_signature').setup(opts)
  end,
}
