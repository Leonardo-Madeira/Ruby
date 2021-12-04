puts "Qual é seu nome?"
nome = gets.chomp #gets.chomp ->
puts "Qual é a sua idade?"
idade = gets.chomp.to_i #to_i -> transforma a variavel em inteiro

puts "\nOlá #{nome}"
puts "#{nome} tem #{idade} anos\n\n"