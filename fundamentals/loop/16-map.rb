nomes = ['Leo', 'Dayane', 'Maria','Joao', 'José', 'Fulano']

nomes_completo = nomes.map do |key|
    key + " Sobrenome"
end

puts nomes
puts "------------"
puts nomes_completo
