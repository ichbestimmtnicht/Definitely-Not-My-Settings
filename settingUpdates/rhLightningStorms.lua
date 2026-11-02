local set_setting = require("set_setting")
if mods["Rocs-Hardcore-Lightning-Storms-Extended"] then
  set_setting("bool-setting", "rocs-hardcore-lightning-damages-locomotives", true)
  set_setting("bool-setting", "rocs-hardcore-lightning-day-length-variations", true)
  set_setting("double-setting", "rocs-hardcore-lightning-damage-multiplier", 2.5)
end
