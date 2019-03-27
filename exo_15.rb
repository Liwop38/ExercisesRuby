puts "Bonjour, c'est quoi ton année de naissance ?"
print "> "
year = gets.chomp.to_i

sum = 0



count = 2017
	while year <= count
	puts year
	puts "tu avais #{sum} ans en #{year}!"
	year += 1	
	sum +=1
	end