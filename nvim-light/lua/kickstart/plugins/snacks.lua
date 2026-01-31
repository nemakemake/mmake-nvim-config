return {
  'folke/snacks.nvim',
  priority = 1000,
  lazy = false,
  opts = {
    -- Включаем нужные модули
    bigfile = { enabled = true },
    dashboard = { 
	enabled = true,
	sections = {
        { section = "header" }, -- Красивый логотип ASCII
	{ 
        	section = "text", 
	        text = { "neovim-light", hl = "Special" }, 
	        align = "center" 
        },
        { section = "keys", gap = 1, padding = 1 }, -- Горячие клавиши
        { icon = " ", title = "Recent Files", section = "recent_files", indent = 2, padding = 1 },
        { icon = " ", title = "Projects", section = "projects", indent = 2, padding = 1 },
        { section = "startup" }, -- Статистика времени загрузки
      },
    }, -- Заменяет стартовый экран
    notifier = { enabled = true }, -- Заменяет fidget.nvim
    picker = { enabled = true }, -- Заменяет Telescope
    explorer = { enabled = true }, -- Современный проводник
    input = { enabled = true }, -- Красивые поля ввода
    scope = { enabled = true }, -- Подсветка области видимости
    words = { enabled = true }, -- Подсветка слова под курсором
  },
}
