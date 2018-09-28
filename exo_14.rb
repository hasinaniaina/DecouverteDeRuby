puts "entrer un nombre"
i = gets.chomp
nombre = i.to_i
until nombre < 0 
	print "#{nombre} " 
	nombre -= 1
end
	puts1