local set_setting = require("set_setting")
if mods["Rocs-Hardcore-Nauvis"] then
  set_setting("bool-setting", "hard-nauvis-half-mixed-ores", true)
  set_setting("bool-setting", "hard-nauvis-fully-mixed-ores", true)
  set_setting("bool-setting", "hard-nauvis-landmines-disabled", true)
  set_setting("double-setting", "hard-nauvis-locomotive-fuel-spend-multiplier", 3)
  set_setting("double-setting", "hard-nauvis-bonus-shotgun-damage-percent", 79)
  set_setting("double-setting", "hard-nauvis-efficiency-module-effectiveness-multiplier", 0.75)
end
