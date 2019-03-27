puts "Choisis un nombre entre 1 et 10"
print "> "
number = gets.chomp.to_i

if number < 1 

	puts " Tu as entré un nombre inférieur à 0"

elsif number > 10

	puts "Tu as entré un nombre supérieur à 10"

else

count = 0
	while count <= number
	puts count
	count = count + 1	
	end
end	