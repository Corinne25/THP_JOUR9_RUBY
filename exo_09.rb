puts " Quelle est ton année de naissance ?"
print "> "
number_1 = gets.chomp.to_i
number_2 = 2022
number_3 = number_2 - number_1
number_3.to_i.times do |i|
    puts number_1 + i
end 



