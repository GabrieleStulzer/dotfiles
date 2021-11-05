vim.g.mapleader = ' '

local set = vim.opt

-- General

set.autoread = true
set.titlestring = '%t'

-- Line Numbers

set.number = true
set.relativenumber = true

-- Disable Swap Files

set.swapfile = false

-- Tab Settings

set.tabstop = 2
set.softtabstop = 2
set.shiftwidth = 2
set.expandtab = true
set.autoindent = true

-- Searching Settings

set.ignorecase = true
set.hlsearch = false
set.incsearch = true
set.smartcase = true

-- Utils

set.showmatch = true
set.wildmode='longest,list'

-- Clipboard
set.clipboard = set.clipboard + 'unnamedplus'

vim.cmd[[
  syntax on
  colorscheme nord
]]
