m = 128
n = 72

h = m / n
d = m % n

while 0 < d do
if d == 0
  puts "最大公約数は" + h.to_s
  break
else n % d = d
end
end