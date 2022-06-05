class Cafe
  def staff
    makanai
  end
  private  #以降で定義するメゾットをprivate
  def makanai
    "店員用スペシャルメニュー"
  end
end

cafe = Cafe.new
puts cafe.staff
puts cafe.makanai