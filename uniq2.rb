array1 = [1,1,2]
array2 = array1.uniq!
p array1 #=>1,2
p array2 #=>1,2

#uniq!は自分自身の配列オブジェクトを変更する。 [破壊的変更]
