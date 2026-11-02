local set_setting = require("set_setting")
if mods["Name"] then
  set_setting("string-setting", "name", "value")
  set_setting("bool-setting", "name", true)
  set_setting("double-setting", "name", 1.0)
  set_setting("int-setting", "name", 1)
end
