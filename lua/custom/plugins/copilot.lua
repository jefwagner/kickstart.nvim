-- lua/custom/plugins/copilot.lua
--

return {
  'zbirenbaum/copilot.lua',
  cmd = 'Copilot',
  event = 'InsertEnter',
  dependencies = {
    'copilotlsp-nvim/copilot-lsp',
  },
  config = function()
    require('copilot').setup {}
  end,
}
