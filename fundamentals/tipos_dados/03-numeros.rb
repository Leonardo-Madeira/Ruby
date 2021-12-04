print "Primeiro numero: "
n1 = gets.chomp.to_f # to_f transforma a variavel do tipo float(real)
print "Segundo Numero: "
n2 = gets.chomp.to_f

soma = n1+n2
subt = n1-n2
mult = n1*n2
div = n1/n2
res = n1%n2
pot = n1**n2

puts "\n#{n1} + #{n2} = #{soma}"
puts "#{n1} - #{n2} = #{subt}"
puts "#{n1} * #{n2} = #{mult}"
puts "#{n1} / #{n2} = #{div}"
puts "#{n1} % #{n2} = #{res}"
puts "#{n1} ** #{n2} = #{pot}\n\n"