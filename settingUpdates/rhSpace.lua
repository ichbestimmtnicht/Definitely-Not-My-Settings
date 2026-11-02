local set_setting = require("set_setting")
if mods["Rocs-Hardcore-Space-Tweaks"] then
  set_setting("bool-setting", "no-underground-belts-on-platforms", true)
  set_setting("bool-setting", "no-underground-pipes-on-platforms", true)
  set_setting("bool-setting", "rocs-hardcore-spaced-asteroids-early-copper-available", true)
  set_setting("int-setting", "rocs-hardcore-spacec-medium-asteroid-extra-physical-resistance", 5)
  set_setting("double-setting", "rocs-hardcore-spacea-bonus-platform-foundation-tile-weight-percentage", 10)
  set_setting("double-setting", "hard-space-connection-length-multiplier", 1.5)
end
