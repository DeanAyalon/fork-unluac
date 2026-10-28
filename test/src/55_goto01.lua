local grid, x = ...
local found
for _, row in ipairs(grid) do
  for _, cell in ipairs(row) do
    if cell == x then
      found = cell
      goto done
    end
  end
end
::done::
return found
