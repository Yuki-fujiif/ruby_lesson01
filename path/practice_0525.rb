puts "--Q1--"

p ["コーヒー","カフェラテ"].size

p [1,2,3,4,5].sum

puts "--Q2--"

p ["モカ","カフェラテ","モカ"].uniq

p ["モカ","カフェラテ","モカ"].clear

puts "--Q3--"

p ["カフェラテ","モカ","カプチーノ"].sample

p ["大吉","中吉","末吉","凶"].sample

puts "--Q4--"

p [100,50,300].sort
p [100,50,300].sort.reverse
p "cba".reverse

puts "--Q5--"

p [100,50,300].join(",")
p "100,50,300".split

puts "--Q6--"

x = [1,2,3].map do |y|
  y * 3
end
puts x

x =["abc","xyz"].map{|text| text.reverse}
p x

result = ["aya","achi","Tama"].map do |x|
  x.downcase
end
result = result.sort
p result