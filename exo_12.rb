puts " Quelle est ton année de naissance ?"
print "> "
puts " Quelle est ton année de naissance ?"
print "> "
number_1 = gets.chomp.to_i
number_2 = 2022
number_3 = number_2 - number_1
number_4 = number_3 / 2

number_3.to_i.times do |i|
    puts "il y a #{number_3 - i } ans, j'avais #{i} ans"
    end
   

puts "Il y a #{number_4} ans, j'avais la moitié de l'âge que j'ai aujourd'hui"
              


#si X et Y sont égaux, 
#il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".