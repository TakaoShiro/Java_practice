a = 0
sum = 0
while a < 513


for b in 1..512 do
  n = a % b
  sum += n
end
a += 1
end

puts sum