def soma (x, y) 
    return x + y
end

def subt (x, y) 
     x - y # Não é preciso colocar return para retornar um valor. Em Ruby a ultima linha ja retorna algo
end

def mult x, y # não precisa colocar ()
     x * y
end

def div x, y
     x / y
end

def pot x, y
     x ** y
end

puts soma 5, 5
puts subt 5, 5
puts mult 5, 5
puts div 5, 5
puts pot 5, 5

