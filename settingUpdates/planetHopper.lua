local set_setting = require("set_setting")
if mods["Planet-Hopper"] then
  set_setting("bool-setting", "planet-hopper-everything-is-free", false)
  set_setting("bool-setting", "planet-hopper-allow-travel-to-ungenerated-planets", false)
end
