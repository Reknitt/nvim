require("config")

-- Основные настройки
vim.opt.expandtab = true
vim.opt.smarttab = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

-- Номера строк
vim.opt.number = true

-- Подсветка синтаксиса
vim.cmd("syntax on")

-- Дополнительные улучшения
vim.opt.termguicolors = true  -- True Color поддержка
vim.opt.mouse = "a"           -- Включение мыши
vim.opt.hidden = true         -- Разрешить скрытые буферы
