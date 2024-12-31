local function foo(a, b)
  if a == nil then
    return b
  elseif b == nil then
    return a
  else
    return a + b
  end
end

print(foo(nil, 10)) -- Output: 10
print(foo(5, nil)) -- Output: 5
print(foo(5, 10)) -- Output: 15
print(foo(nil, nil)) --Output: nil