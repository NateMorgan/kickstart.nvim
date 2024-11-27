-- [[ Setting options ]]
-- See `:help vim.opt`

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.expandtab = true -- Use spaces instead of tabs

vim.opt.mouse = 'a' -- Enable mouse mode, can be useful for resizing splits for example!

vim.opt.showmode = false -- Don't show the mode, since it's already in the status line

vim.opt.breakindent = true

vim.opt.undofile = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.signcolumn = 'yes'

vim.opt.updatetime = 250

vim.opt.timeoutlen = 300

vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

vim.opt.inccommand = 'split'

vim.opt.cursorline = true
vim.opt.scrolloff = 13

-- Options needed for Plugins

-- UFO folding
vim.opt.foldcolumn = '1' -- '0' is not bad
vim.opt.foldlevel = 99 -- Using ufo provider need a large value, feel free to decrease the value
vim.opt.foldlevelstart = 99
vim.opt.foldenable = true
vim.opt.fillchars = [[eob: ,fold: ,foldopen:,foldsep: ,foldclose:]]

-- Need for Obsidian
vim.opt.conceallevel = 2
vim.opt_local.conceallevel = 2

-- Need for BufferLines
vim.opt.termguicolors = true
