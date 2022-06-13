def warikan(bill, number)
  warikan = bill / number
  puts "一人あたり#{warikan}円です"
rescue ZeroDivisionError
  puts "おっと、0人では割り勘できません"
end

warikan(100,0)
warikan(100,1)
warikan(100,2)

#メゾット内の例外処理はbegin end省略できる