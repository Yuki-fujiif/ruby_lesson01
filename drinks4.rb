drinks = ["コーヒー"]
drinks.push("カフェラテ")
p drinks #=>["コーヒー","カフェラテ"]
drinks.unshift("モカ") #配列の先頭にモカを追加
p drinks #=>["モカ","コーヒー","カフェラテ"]
drinks << "ティーラテ"
p drinks