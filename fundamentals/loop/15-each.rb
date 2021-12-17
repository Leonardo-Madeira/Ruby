food = ['Açaí','Carne','Frango', 'Peixe']
user = {nome: 'Leonardo', idade: 25, altura: 1.69, peso:71}
nomes = ['Leo', 'Dayane', 'Maria','Joao', 'José', 'Fulano']

nomes.each do |key| # Vai printar todas as keys que tem em nomes
    puts key
end
puts "\n"

user.each do |keys, value|
    puts "#{keys} = #{value}"
end

