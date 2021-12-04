nome = 'Léo'


puts ""
print 'condição simples: '
if nome.eql?('') # mesmo que nome == 'Léo'
    puts 'Dono do projeto Ruby'
else
    puts "Visitante\n\n"
end

#------------------------------------------------

print 'Ternário: '
puts nome.eql?('Léo')? "Dono do projeto Ruby\n\n" : 'Visitante'