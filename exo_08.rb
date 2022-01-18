puts "écris un nombre"
print "> "
number = gets.chomp
number.to_i.times.reverse_each do |index|
    puts index
end 


#demande un nombre à l'utilisateur, compte à rebours à partir de ce nombre, jusqu'à 0.