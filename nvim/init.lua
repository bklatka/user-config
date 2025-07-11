vim.opt.number = true
require("styling")

vim.keymap.set('n', '<leader>`', ':ToggleTerm size=40 dir=~/Desktop direction=horizontal name=desktop<CR>', {})
require("config.lazy")
