class Drink
  def name
    p self #selfでレシーバーを取得
    "モカ" + topping
  end
  def topping
    "エスプレッソショット"
  end
end

drink = Drink.new
p drink
puts drink.name