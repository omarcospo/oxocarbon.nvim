local colorutils = require("oxocarbon.colorutils")
local blend_hex = colorutils["blend-hex"]

local base00 = "#1c1e1f"
local base06 = "#ffffff"
local base09 = "#78a9ff"
local dark = "#161616"

local colors = vim.o.background == "dark"
    and {
      base00 = base00,
      base01 = blend_hex(base00, base06, 0.085),
      base02 = blend_hex(base00, base06, 0.18),
      base03 = blend_hex(base00, base06, 0.3),
      base04 = blend_hex(base00, base06, 0.82),
      base05 = blend_hex(base00, base06, 0.95),
      base06 = base06,
      base07 = "#08bdba",
      base08 = "#3ddbd9",
      base09 = base09,
      base10 = "#ee5396",
      base11 = "#33b1ff",
      base12 = "#ff7eb6",
      base13 = "#42be65",
      base14 = "#be95ff",
      base15 = "#82cfff",
      blend = "#131313",
      none = "NONE",
    }
  or {
    base00 = base06,
    base01 = blend_hex(base00, base06, 0.95),
    base02 = blend_hex(base00, base06, 0.82),
    base03 = blend_hex(base00, base06, 0.6),
    base04 = base00,
    base05 = blend_hex(base00, base06, 0.2),
    base06 = "#525252",
    base07 = blend_hex("#3DDBD9", base06, 0.9),
    base08 = "#ff7eb6",
    base09 = blend_hex(base09, "#08BDBA", 0.2),
    base10 = "#FF6F00",
    base11 = "#33b1ff",
    base12 = "#673AB7",
    base13 = "#42be65",
    base14 = blend_hex("#BE95FF", dark, 0.3),
    base15 = blend_hex("#FFAB91", dark, 0.4),
    blend = "#FAFAFA",
    none = "NONE",
  }

return colors
