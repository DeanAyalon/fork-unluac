local t = ...
for _, v in ipairs(t) do
  if v then
    print(v)
  else
    break
  end
end
