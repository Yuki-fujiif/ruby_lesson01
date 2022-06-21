def foo(&b) #&bでブロックを受け取って代入
  b.call #callメゾット　
end

foo do
  puts "Chunky bacon!!"
end
