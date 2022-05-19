#q = question

#q 1 
#2 + 3を計算して画面に表示してください
puts "A1"

puts 2 + 3

#q 2
#半径2cmの円の面積を求めてください。麺の面積は半径　x 半径 x 3.14とします。
puts "A2"

puts 2.0 * 2.0 * 3.14

#q 3
#文字列"Ruby"を表示してください
puts "A3"

puts "Ruby"

#q 4
#文字列"abc"と文字列"def"をつなげてください
puts "A4"

puts "abc" + "def"

#q 5
#文字列"123"と文字列"456の両方を整数に変換し、さらに足し算した結果を表示してください
puts "A5"

puts "123".to_i + "456".to_i

#q 6
#300円のコーヒーに、100円のエスプレッソショットを２つ加えた金額を表示してください。表示は以下のようにしてください
#コーヒー:300円
#合計:500円
puts "A6"

coffee = 300
espresso = 100
puts "コーヒー:#{coffee}円"
puts "合計:#{coffee+espresso*2}円"

#q 7
#問題６のプログラムを書き終えたあなたがコーヒーを飲んで一息つくと、突然コーヒーが400円に値上がりしました！　プログラムを書き換えてください。
puts "A7"

coffee = 400
puts "コーヒー:#{coffee}円"
puts "合計:#{coffee+espresso*2}円"

#q 8
#300円のコーヒーを２杯注文したときの消費税を計算したプログラムがあります。途中でpメゾットを使って、300円のコーヒー２杯の値段を表示してください。
=begin
calc_tax.rb
  1:total = 300 * 2
  2:tax = total * 0.08
  3:puts tax]
=end
puts "A8"
total = 300 * 2
p total
tax = total * 0.08
puts tax

=begin
q 9
300円のコーヒー２杯の値段を計算しようとする、エラーを含む次のプログラムがあります。実行してエラーを起こしてください。
エラーメッセージなどを参考にプログラムを正しく修正してください。

calc.rb
  1:total = 300 * 2
  2:puts t

total = 300 * 2
puts t

practice_0518.rb:76:in `<main>': undefined local variable or method `t' for main:Object (NameError)
puts t
=end
puts "A9"
total = 300 *2
puts total