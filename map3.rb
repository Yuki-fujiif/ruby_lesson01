result = ["abc","123"].map do |text|
  text.reverse
end
p result

result = ["abc","123"].map{|text| text.reverse}
p result

result = ["abc","123"].map(&:reverse)
p result

#3種類すべて動作が一緒　do ~ end = {} = 要素%:メゾット

#配列.map do |変数|
  #変換処理
#end
