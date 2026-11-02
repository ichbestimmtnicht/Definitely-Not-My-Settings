local set_setting = require("set_setting")
if mods["concreep-redux"] then
  -- set_setting("string-setting", "concreep-logistic-area-tile", "refined-concrete")
  set_setting("bool-setting", "concreep-logistics-limit", false)
  set_setting("bool-setting", "upgrade-brick", true)
  set_setting("bool-setting", "concreep-nauvis-enable", true)
  set_setting("bool-setting", "concreep-gleba-enable", true)
  set_setting("bool-setting", "concreep-fulgora-enable", true)
  set_setting("bool-setting", "concreep-vulcanus-enable", true)
  set_setting("bool-setting", "concreep-aquilo-enable", true)
  set_setting("int-setting", "concreep-range", 100)
  set_setting("int-setting", "concreep-idle-bot-percentage", 1)
  set_setting("int-setting", "concreep-minimum-item-count", 1)
end
