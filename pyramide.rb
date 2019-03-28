puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
stairs = gets.chomp.to_i


if stairs < 1 

	puts " Tu as entré un nombre inférieur à 0"

elsif stairs > 25

	puts "Tu as entré un nombre supérieur à 25"

else


	x = stairs
	y = 1

	1.upto(stairs) do

  				(x-1).times do
    			print ' '
  				end

  				y.times do
    			print '#'
  				end

  	print "\n"
  	x -= 1
  	y += 1

	end


end
