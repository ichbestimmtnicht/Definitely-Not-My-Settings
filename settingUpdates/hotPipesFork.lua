local set_setting = require("set_setting")
if mods["HotPipesFork"] then
  set_setting("bool-setting", "heat-resistant-pipe-player-walk-through", false)
  set_setting("int-setting", "heat-resistant-pipe-max-pipeline-extent", 32)
end
