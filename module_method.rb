module WhippedCream
  def self.info
    "トッピング用ホイップクリーム"
  end
end
puts WhippedCream.info

module WhippedCream
  Price = 100
end
puts WhippedCream::Price

