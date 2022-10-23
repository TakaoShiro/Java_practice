m = 128
n = 72


while 0 < n do
  d = m % n
  if d == 0
    puts "最大公約数は" + n.to_s
    break
  else
    m = n
    n = d
end
end