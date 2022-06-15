def type(age)
  if age < 0
    raise "年齢がマイナスです(#{age}才"
  elsif age < 20
    "未成年"
  else
    "成年"
  end
end

age = ARGV.first.to_i
type = type(age)
puts "#{age}才は#{type}です"

def type(age)
end

begin
  
rescue => exception
  puts "例外が発生しました: #{e.message}"
ensure #例外の発生有無に関わらず実行される処理
  puts "ご利用ありがとうございました"
end