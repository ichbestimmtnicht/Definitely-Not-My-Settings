local set_setting = require("set_setting")
if mods["Rocket-Silo-Construction"] then
  set_setting("double-setting", "rsc-st-power-mp", 3)
  set_setting("double-setting", "rsc-st-cost-mp", 100)
  set_setting("int-setting", "rsc-st-work-for-remove-stone", 10000)
  set_setting("int-setting", "rsc-st-work-for-insert-material", 10000)
  set_setting("bool-setting", "rsc-st-not-removable-silo", true)
  set_setting("bool-setting", "rsc-st-not-removable-site", true)
  set_setting("bool-setting", "rsc-st-dont-place-tiles", true)
  set_setting("bool-setting", "rsc-fill-concrete", false)
end
