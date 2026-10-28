local t = ...
local i = 0
while true do
  i = i + 1
  if t[i] == nil then
    break
  end
end
repeat
  i = i - 1
  if i < 0 then
    break
  end
until false
