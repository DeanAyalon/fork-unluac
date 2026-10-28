for _, v in ipairs(...) do
  if v.a then
    if v.b then
      goto continue
    end
    print(v)
  end
  print("tail")
  ::continue::
end
