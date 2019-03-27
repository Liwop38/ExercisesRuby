puts "Bonjour, c'est quoi ton année de naissance ?"
print "> "
year = gets.chomp
year = year.to_i

sum = 2017 - year

puts "tu avais #{sum} ans en 2017!"

