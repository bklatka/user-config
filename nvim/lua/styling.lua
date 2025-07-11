-- Make sure to setup `mapleader` and `maplocalleader` before
-- loading lazy.nvim so that mappings are correct.
-- This is also a good place to setup other settings (vim.opt)
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"


-- Ustawienia dotyczące wcięć i tabulatorów
vim.opt.tabstop = 2      -- Liczba spacji, jaką reprezentuje tabulator
vim.opt.shiftwidth = 2   -- Liczba spacji używana do jednego poziomu wcięcia (np. dla autoindent, >>, <<)
vim.opt.expandtab = true -- Konwertuj tabulatory na spacje

-- Opcjonalne ustawienia (bardzo przydatne):
vim.opt.autoindent = true -- Automatyczne wcinanie nowych linii na podstawie poprzedniej
vim.opt.smartindent = true -- Bardziej inteligentne wcinanie dla języków programowania (np. po {)
vim.opt.breakindent = true -- Wcinanie złamanych linii (gdy tekst jest dłuższy niż szerokość okna)
