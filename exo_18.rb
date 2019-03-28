


var =  1
myTab=[]


while var < 51

var = var.to_s.rjust(2,'0')

email =  "jean.dupont."+ var +"@email.fr"

myTab<<email
var = var.to_i
var +=1;



end

puts myTab




