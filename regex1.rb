p "カフェラテ".match?(/ラテ/)
p "ティーラテ".match?(/ラテ/)
p "モカ".match?(/"モカ"/)

#/正規表現パターン/

p "カフェラテ".match?(/ラテ\z/)


#/ラテ\z/ [末尾にラテが存在するか？]という意味
