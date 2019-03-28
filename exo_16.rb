puts "Bonjour, c'est quoi ton année de naissance ?"
print "> "
year = gets.chomp.to_i

sum = 2019 - year
age = 0


count = 2019
	while year <= count

	puts "Il y a #{sum} ans tu avais #{age} ans !"
	year += 1	
	sum -=1
	age +=1
	end