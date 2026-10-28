local t = ...
while t do
  local y = t
  for _, v in ipairs(y) do
    if v then goto out end
  end
  break
end
::out::
return t
