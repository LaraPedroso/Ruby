puts "Escolha um campeão: "



puts "1-  Caitlyn"
puts "2-  Jinx"
puts "3-  Draven"
puts "4-  Miss Fortune"
puts "5-  Aphelios"


champ = gets.chomp.to_i

case champ
    when 1
        puts "Vocẽ escolheu Caitlyn"
    when 2
        puts "Vocẽ escolheu Jinx"
    when 3
        puts "Vocẽ escolheu Draven"
    when 4
        puts "Vocẽ escolheu Miss Fortune"
    when 5
        puts "Vocẽ escolheu Aphelios"
    else
        puts "Não foi possivel identificar"
    end
    
