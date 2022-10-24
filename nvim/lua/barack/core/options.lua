local opt = vim.opt -- For conciseness

-- Line numbers
opt.relativenumber = true
opt.number = true

-- Tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- Line wrapping
opt.wrap = false

-- Search settings 
opt.ignorecase = true
opt.smartcase = true

-- Cursor Line
opt.cursorline = true 

-- Apperance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- Backspacing
opt.backspace = "indent,eol,start"

-- Clipboard
opt.clipboard:append("unnamedplus")

-- Split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
