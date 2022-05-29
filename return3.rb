def thanks_and_receipt(receipt)
  puts "ありがとうございました。"
  unless receipt #receiptがfalseのとき、次の行を実行
    return
  end
  puts "こちられしーとになります。"
end
thanks_and_receipt(false)