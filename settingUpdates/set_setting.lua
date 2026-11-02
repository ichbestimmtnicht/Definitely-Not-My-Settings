return function(typ, name, value)
  -- if data.raw["bool-setting"]["rocs-hardcore-a-bliss"].value then
  data.raw[typ][name].forced_value = value
  data.raw[typ][name].hidden = true
  -- else
  --   data.raw[typ][name].default_value = value
  -- end
end
