food = ['Açaí','Carne','Frango', 'Peixe']
user = {nome: 'Leonardo', idade: 25, altura: 1.69, peso:71, endereco:{cidade:'Florianópolis', estado: 'SC', bairro: 'Centro'}}

for key, value in user do
    puts "#{key} = #{value}"
end
