local function foo(a, b)
  a = a or 0  --Provide default value if a is nil
  b = b or 0  --Provide default value if b is nil
  return a + b
end

print(foo(nil, 10)) -- Output: 10
print(foo(5, nil)) -- Output: 5
print(foo(5, 10)) -- Output: 15
print(foo(nil, nil)) -- Output: 0