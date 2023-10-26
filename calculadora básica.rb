puts "insira um numero"
x = gets.chomp.to_i
puts "insira outro numero"
y = gets.chomp.to_i

soma = x + y
subtração = x - y
multiplicação = x * y
divisão = x.to_f / y.to_f 

puts "O resultado esta logo abaixo"

puts soma 
puts subtração
puts multiplicação 
puts divisão.to_f
