nomes = ['Leo', 'Dayane', 'Maria','Joao', 'José', 'Fulano']


nomes.map! do |key|
    key + " Sobrenome"
end

puts nomes
