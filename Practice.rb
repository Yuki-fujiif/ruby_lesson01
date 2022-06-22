puts "a"
a = gets.to_i
puts "b"
b = gets.to_i
puts "c"
c = gets.to_i
puts "s"
s = gets

abc = a + b + c

#b,cを同時に入力する方法がわからない。

#↓解答例らしいが動作しない

puts "#{abc.to_s} #{s}"

a = gets.to_i
b,c=gets.chomp.split(" ").map(&to_i);
s = gets.chomp
print("#{a+b+c} #{s}\n")