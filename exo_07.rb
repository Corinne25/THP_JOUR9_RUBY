puts "écris un nombre"
print "> "
number = gets.chomp
number.to_i.times do |index|
    puts index
end 