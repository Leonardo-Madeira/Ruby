array = []

array.push("Leonardo",'Dayane')
array << ('Amanda')
array.insert(0,'João')
array.insert(1,"Fulano")

array.delete(array[1]) # Duas formas de deletar um elemento de uma variavel
array.delete("Fulano")

puts array # printa todos os elementos que tem na array
puts array.length # Conta quantos elementos tem na array(4)
puts array.sort # organiza de forma alfabetica
puts array.first # primeiro da array
puts array.last # ultimo da array