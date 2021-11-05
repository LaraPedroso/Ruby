print 'Digite seu nome: '

name = gets.chomp

print 'Digite seu sobrenome: '

sobrenome = gets.chomp

print 'Digite primeiro numero: '
num1 = gets.chomp.to_i

print 'Digite segundo numero: '
num2 = gets.chomp.to_i

soma =  num1 + num2

sub = num1 - num2

div = num1 / num2

mult = num1 * num2

puts "Hello #{name} #{sobrenome}, a soma: #{soma} , 
subtração: #{sub}, divisão #{div}, multiplicação: #{mult}"