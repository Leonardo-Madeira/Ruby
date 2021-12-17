# Duas formas de criar uma hash
hash_ex1 = {}
hash_ex2 = Hash.new 

#***********************************
hash = {nome: 'Leonardo', idade: 25, peso: 72}
hash[:altura] = 1.69 # acrescentou um elemento
hash.delete(:peso) #deletou um elemento
# hash.clear # deleta tudo que tem na chave

puts ''
puts hash.has_key?(:idade) #Verifica se existe uma variavel com o nome idade e retorna um boolean
puts ''
puts hash.keys # Verifica todas as chaves que tem no objeto
puts ''
puts hash.values #Verifica apenas os valores das chaves
puts ''
puts hash.size # quantas chaves existem e retornar um valor numerico 
puts ''
