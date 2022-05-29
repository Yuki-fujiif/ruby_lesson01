def thanks_and_receipt(receipt)
  greeting = "ありがとうございました"
  unless receipt
    return greeting
  end
  greeting + "こちらレシートになります"
end

puts thanks_and_receipt(true)
puts thanks_and_receipt(false)
