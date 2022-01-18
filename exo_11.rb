puts " Quelle est ton année de naissance ?"
print "> "
number_1 = gets.chomp.to_i
number_2 = 2022
number_3 = number_2 - number_1
number_3.to_i.times do |i|
            puts "il y a #{number_3 - i } ans, j'avais #{i} ans"
            end


#"Il y a X ans, tu avais Y ans".