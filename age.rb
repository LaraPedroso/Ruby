result = ''
loop do
    puts result 
    puts 'Selecione uma das seguintes opções'
    puts '1- Descobrir a idade de uma pessoa'
    puts '0- Sair'
    print 'Opção: '
    
    option = gets.chomp.to_i
    
    if option == 1
        print 'Digite o ano de nascimento: '
        ano_nasc = gets.chomp.to_i
        print 'Digite o ano atual: '
        ano_atual = gets.chomp.to_i
        print 'Digite o dia de nascimento: '
        dia_nasc = gets.chomp.to_i


        age = ano_atual - ano_nasc

    result = "Quem nasceu no ano de #{ano_nasc} no dia #{dia_nasc} , tem #{age} anos em #{ano_atual}"
    elsif option == 0 
        break if option == 0
    else
        result = 'Opção inválida'
end
    # Comando que limpa o console
    system "clear"
end