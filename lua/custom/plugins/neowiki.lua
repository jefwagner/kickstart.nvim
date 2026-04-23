return {
  {
    'echaya/neowiki.nvim',
    lazy = false,
    config = function()
      require('neowiki').setup({
        wiki_dirs = {
          { name = 'Main', path = '/home/jef/kb/wiki' },
        },
      })

      -- Open the wiki index
      vim.keymap.set('n', '<leader>ww', function()
        require('neowiki').open_wiki()
      end, { desc = 'Neowiki Open Wiki Index' })

      -- Jump to the index
      vim.keymap.set('n', '<leader>wi', function()
        require('neowiki').open_wiki()
      end, { desc = 'Neowiki Jump to Index' })
    end,
  },
}

