local set_setting = require("set_setting")
if mods["Rocs-Hardcore-Gleba"] then
  set_setting("bool-setting", "rocs-hardcore-gleba-move-forward-coal-synthesis", true)
  set_setting("bool-setting", "rocs-hardcore-gleba-cargo-drops-need-research", true)
  set_setting("bool-setting", "rocs-hardcore-gleba-cargo-drop-research-needs-space-science", true)
  set_setting("bool-setting", "rocs-hardcore-gleba-push-back-heating-tower", true)
  set_setting("double-setting", "rocs-hardcore-gleba-spoil-ticks-multiplier", 0.7)
end
