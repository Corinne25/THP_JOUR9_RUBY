puts "quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp
date = 2017
puts "En 2017, tu avais #{date - birth_year.to_i} ans"