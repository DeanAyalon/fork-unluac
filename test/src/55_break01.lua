local t = ...
local r = false
for _, v in ipairs(t) do
  if v then
    r = true
    break
  end
end
return r
