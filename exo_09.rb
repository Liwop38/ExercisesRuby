puts "Bonjour, c'est quoi ton prénom ?"
print "> "
user_name = gets.chomp

puts "Puis-je te demander ton nom de famille ?"
print "> "
user_surname = gets.chomp


puts 'Bonjour ' + user_name + " " + user_surname + ' !'