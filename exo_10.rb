puts " Quelle est ton année de naissance ?"
print "> "
number_1 = gets.chomp.to_i
number_2 = 2022
number_3 = number_2 - number_1
number_3.to_i.times do |i|
            puts "en #{number_1 + i } j'avais #{i } ans"
            end

#Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.
