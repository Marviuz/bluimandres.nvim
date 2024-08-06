local palette = require 'bluimandres.palette'

local bluimandres = {}

bluimandres.normal = {
  a = { fg = palette.background2, bg = palette.teal1, gui = 'bold' },
  b = { fg = palette.text, bg = palette.background1 },
  c = { fg = palette.blueGray1, bg = palette.none },
}

bluimandres.insert = {
  a = { fg = palette.background2, bg = palette.blue1, gui = 'bold' },
  b = { fg = palette.text, bg = palette.background1 },
}

bluimandres.visual = {
  a = { fg = palette.background2, bg = palette.yellow, gui = 'bold' },
  b = { fg = palette.text, bg = palette.background1 },
}

bluimandres.replace = {
  a = { fg = palette.background2, bg = palette.pink3, gui = 'bold' },
  b = { fg = palette.text, bg = palette.background1 },
}

bluimandres.command = {
  a = { fg = palette.background2, bg = palette.yellow, gui = 'bold' },
  b = { fg = palette.text, bg = palette.background1 },
}

bluimandres.inactive = {
  a = { fg = palette.blueGray3, bg = palette.background1, gui = 'bold' },
  b = { fg = palette.blueGray3, bg = palette.background1 },
  c = { fg = palette.blueGray3, bg = palette.none },
}

return bluimandres
