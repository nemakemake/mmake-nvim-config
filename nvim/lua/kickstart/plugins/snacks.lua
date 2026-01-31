return {
  'folke/snacks.nvim',
  priority = 1000,
  lazy = false,
  opts = {
    -- Включаем нужные модули
    bigfile = { enabled = true },
    dashboard = { enabled = true }, -- Заменяет стартовый экран
    notifier = { enabled = true }, -- Заменяет fidget.nvim
    picker = { enabled = true }, -- Заменяет Telescope
    explorer = { enabled = true }, -- Современный проводник
    input = { enabled = true }, -- Красивые поля ввода
    scope = { enabled = true }, -- Подсветка области видимости
    words = { enabled = true }, -- Подсветка слова под курсором
  },
}
