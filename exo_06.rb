puts "écris un nombre"
print "> "
number = gets.chomp
number_2 = number.to_i - 1
puts number_2
number_2.to_i.times do
    puts "Bonjour toi !"
end 