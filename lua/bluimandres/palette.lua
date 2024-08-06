--- palette variants
local variants = {
  main = { -- main palette
    yellow = '#FFFAC2',
    teal1 = '#7FB3D4',
    teal2 = '#6AB1C3',
    teal3 = '#4F9ABF',
    blue1 = '#3399FF',
    blue2 = '#66B2FF',
    blue3 = '#99CCFF',
    blue4 = '#66A3FF',
    pink1 = '#FAE4FC',
    pink2 = '#FCC5E9',
    pink3 = '#D0679D',
    blueGray1 = '#9AA1D5',
    blueGray2 = '#767C9D',
    blueGray3 = '#BCC4E1',
    background1 = '#171922',
    background2 = '#1B1E28',
    background3 = '#1E232A',
    text = '#E4F0FB',
    white = '#FFFFFF',
    none = 'NONE',
  },
}

local palette = {}

palette = variants.main

-- if vim.o.background == "light" then
-- 	palette = variants.main
-- else
-- 	palette = variants[(vim.g.poimandres_variant == "storm" and "storm") or "main"]
-- end

return palette
