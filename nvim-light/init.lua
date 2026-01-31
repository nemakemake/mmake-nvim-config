local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system { 'git', 'clone', '--filter=blob:none', 'https://github.com/folke/lazy.nvim.git', lazypath }
end
vim.opt.rtp:prepend(lazypath)

require('lazy').setup ({
{
  { 'echasnovski/mini.nvim', version = false }, -- Набор микро-фишек
  { 'stevearc/oil.nvim', opts = {} }, -- Файловый менеджер
  { 'folke/snacks.nvim', opts = { dashboard = { enabled = true }, indent = { enabled = true } } },
},
{ 
    "sainnhe/gruvbox-material", 
    lazy = false, 
    priority = 1000, 
    config = function()
      vim.g.gruvbox_material_background = 'medium'
      vim.g.gruvbox_material_foreground = 'material'
      vim.cmd.colorscheme("gruvbox-material")
    end 
  },
})

require 'options'
require 'keymaps'


