local n = ...
local hit
for i = 1, n do
  if i % 3 == 0 then
    hit = i
    break
  end
end
return hit
