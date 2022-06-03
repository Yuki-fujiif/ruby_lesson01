class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

class Drink < Item #itemクラスを継承したDrinkクラス
  def size
    @size
  end
  def size=(text)
    @size = text
  end
end
item = Item.new
item.name = "マフィン"

drink = Drink.new
drink.name = "カフェオレ"
drink.size = "tall"
puts "#{drink.name} #{drink.size}サイズ"

# class クラス名　< スーパークラス名
# end

=begin
  itemクラス
  定義　class Item
  使えるメゾット name name=
  ↓継承↓
  Drinkクラス
  定義　class Drink < Item
  使えるメゾット　name name= size size=
end