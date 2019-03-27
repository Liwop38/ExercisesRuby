puts "Choisis un nombre"
print "> "
number = gets.chomp.to_i

count = 0

while number >= count
	puts number
	number -=1
end

