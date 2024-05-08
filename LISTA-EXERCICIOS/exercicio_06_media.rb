# Entrar com dois números reais e imprimir a média aritmética com a mensagem "média" antes do resultado.

puts "Digite o primeiro número real: "
num1 = gets.chomp.to_f
puts "Digite o segundo número real: "
num2 = gets.chomp.to_f

puts "A média aritmética é: #{(num1 + num2) / 2}"