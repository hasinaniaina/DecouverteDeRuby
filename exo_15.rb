puts "entrer votre année de naissance"
i = gets.chomp
nombre = i.to_i
y = 0
for x in nombre..2017 
	puts " en #{x} vous aviez: #{y} an(s) " 
	y +=1
end
		