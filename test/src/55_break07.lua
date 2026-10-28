local grid = ...
local n = 0
for _, row in ipairs(grid) do
  for _, cell in ipairs(row) do
    if cell then
      n = n + 1
      break
    end
  end
end
return n
