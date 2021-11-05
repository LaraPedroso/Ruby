
loop do
    puts 'Digite o primeiro valor'
    num1 = gets.chomp.to_i
    
    puts 'Digite o segundo valor'
    num2 = gets.chomp.to_i
    puts 'Selecione uma das seguintes opções'
    puts '------------------------------'
    puts '1- Somar'
    puts '2- Subtrair'
    puts '3- Multiplicar'
    puts '4- Dividir'
    puts '0- Sair'
    
    opcao = gets.chomp.to_i
    
    system "clear"
    case opcao
        
        when 1
            puts "--------------------------------"
            puts "O resultado é #{num1 + num2}"
        when 2
            puts "--------------------------------"
            puts "O resultado é #{num1 - num2}"
        when 3
            puts "--------------------------------"
            puts "O resultado é #{num1 * num2}"
        when 4
            puts "--------------------------------"
            puts "O resultado é #{num1 / num2}"
        when 0
            abort
        else
            puts "Invalido"
        end
        puts "--------------------------------"
        puts "Aperte enter para continuar ..."
        puts "--------------------------------"
        gets
end


