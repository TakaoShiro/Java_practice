h1 = 19
m1 = 20
s1 = 32

h2 = 20
m2 = 34
s2 = 12

time1 = h1 * 3600 + m1 * 60 + s1
time2 = h2 * 3600 + m2 * 60 + s2

if time1 > time2
  diff = time1 - time2
else diff = time2 - time1
end
  
h = diff / 3600
n = diff % 3600
m = n / 60
s = n % 60

puts "二つの時間差は" + h.to_s + "時間" + m.to_s + "分" + s.to_s + "秒です。"