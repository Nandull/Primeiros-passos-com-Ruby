puts "digite o numero do mês que você nasceu?"

    month = gets.chomp.to_i

    case month
    when 1..3
        puts "você nasceu no começo do ano"
    when 9...12
        puts "você nasceu no final do ano"
    when 4...6
        puts " você nasceu na primeira metade do ano"
    when 7...9 
        puts "você nasceu na segunda meta do ano"
    else
        puts "não foi possivel identificar"
    end   