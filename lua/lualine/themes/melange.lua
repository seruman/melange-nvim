-- NOTE(selman): Copied from;
-- https://github.com/Martin1887/melangeDarkerWarm-nvim/blob/master/lua/lualine/themes/melange.lua

local bg = vim.opt.background:get()

-- package.loaded['melange/palettes/' .. bg] = nil -- Only needed for development
local palette = require('melange/palettes/' .. bg)

local a = palette.a -- Grays
local b = palette.b -- Bright foreground colors
local c = palette.c -- Foreground colors
local d = palette.d -- Background colors

local insert_blue = '#9999BB'

return {
  normal = {
    a = { bg = a.com, fg = a.bg },
    b = { bg = a.bg, fg = a.com },
    c = { bg = a.float, fg = a.com },
  },
  insert = {
    a = { bg = c.green, fg = a.bg },
    b = { bg = a.bg, fg = c.green },
    c = { bg = a.float, fg = c.green },
  },
  command = {
    a = { bg = c.yellow, fg = a.bg },
    b = { bg = a.bg, fg = c.yellow },
    c = { bg = a.float, fg = c.yellow },
  },
  visual = {
    a = { bg = c.magenta, fg = a.bg },
    b = { bg = a.bg, fg = c.magenta },
    c = { bg = a.float, fg = c.magenta },
  },
  replace = {
    a = { bg = c.green, fg = a.bg },
    b = { bg = a.bg, fg = c.green },
    c = { bg = a.float, fg = c.green },
  },
  terminal = {
    a = { bg = c.yellow, fg = a.bg },
    b = { bg = a.bg, fg = c.yellow },
    c = { bg = a.float, fg = c.yellow },
  },
  inactive = {
    a = { bg = d.bg, fg = d.fg },
    b = { bg = d.bg, fg = d.com, gui = 'bold' },
    c = { bg = d.float, fg = d.com },
  },
}
