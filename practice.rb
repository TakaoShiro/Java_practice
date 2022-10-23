puts "1個目の時間を入力してください"
h1 = gets.to_i
m1 = gets.to_i
s1 = gets.to_i
puts "2個目の時間を入力してください"
h2 = gets.to_i
m2 = gets.to_i
s2 = gets.to_i

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