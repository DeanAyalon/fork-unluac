local t = ...
local idx
for i, v in ipairs(t) do
  if v == 0 then
    idx = i
    break
  end
end
print("after", idx)
