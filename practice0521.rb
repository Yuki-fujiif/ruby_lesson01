puts "|Q1|"
a = 2
puts a < 365

puts a == 1 + 1
puts a == 2

puts "|Q2|"
season = "春"
if season !="夏"
  puts "あんまんたべたい"
end

if season ="夏"
  puts "かき氷食べたい"
  puts  "麦茶のみたい"
end

puts "|Q3|"
wallet =100
if wallet >= 120
  puts "ジュースを買おう"
else
  puts "お金じゃ買えない幸せがあるんだ"
end

puts "|Q4|"

x = 200
if x <= 0 || x >= 100
  puts "範囲外です"
end

x = 0
y = -1
z = 2
if x >0 || y > 0 || z > 0 
  puts "正の数です"
end

puts "|Q5|"
2.times do 
  puts "カフェラテ"
  puts "モカ"
  puts "モカ"
end
puts "フラペチーノ"