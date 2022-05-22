puts "--Q1--"

p ["コーヒー","カフェラテ"]

puts "--Q2--"

drinks = ["コーヒー","カフェラテ","モカ"]
puts drinks[2]
puts drinks.first
puts drinks.last

puts "--Q3--"

drinks = ["コーヒー","カフェラテ"].push("モカ")
puts drinks

x = [2,3]
x.unshift(1)
p x

a1 = [1,2]
a2 = [3,4]
p a1 + a2

puts "--Q4--"

drinks = ["ティーラテ","カフェラテ","抹茶ラテ"]
drinks.each do |drink|
  puts "#{drink}お願いします"
end

sum = 0
a = [1,2,3]
a.each do |x|
  sum = sum + x
end
puts sum

a = [1,2,3]
puts a.sum