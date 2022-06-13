def cat(filename)
  #ファイルの内容を表示する
  File.open(filename) do |file| #1
    file.each_line {|line| puts line } #2
  end #3
rescue SystemCallError => e #4
  puts "--- 例外が発生しました ---"
  puts "例外クラス: #{e.class}" #5
  puts "例外メッセージ: #{e.message}" #6
end

filename = ARGV.first #7
cat(filename)