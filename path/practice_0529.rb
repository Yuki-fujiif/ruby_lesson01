puts "--Q1--"

order = "カフェラテをください"
p order

puts "--Q2--"

def arena
  3 * 3
end

puts arena

def dice
  result = [1,2,3,4,5,6].sample
  return result unless result == 1
  puts "1"
  puts "もう一回"
  [1,2,3,4,5,6].sample

end

puts dice

puts "--Q3--"

def order(item)
  "#{item}をください"
end

puts order("カフェラテ")
puts order("モカ")

puts "--Q4--"

def price(item:,size: "ショート")
  items = { "コーヒー" => 300, "カフェラテ" => 400 }
  sizes = { "ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end

puts price(item: "コーヒー", size: "トール")


