local mode, t = ...
local found
if mode == 1 then
  for _, v in pairs(t) do
    if v.ok then
      found = v
      break
    end
  end
elseif mode == 2 then
  for _, v in pairs(t) do
    print(v)
  end
end
return found
