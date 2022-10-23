a = 1
b = 3
c = 7
n = 3

while n < 50
  d = a + b + c
  a = b
  b = c
  c = d
  n += 1
end

puts c