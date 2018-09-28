puts "Salut, bienvenu dans ma super pyramide! Combien d'étage veux-tu?"
print ">"
etage = gets.chomp
y = etage.to_i
x = y + 1
dieze = "#"
while y > 0 do
	while x > 0 do
		print " "
		x -= 1
	end
	x += y  
	print dieze
	dieze += "#"	
	y -= 1
	puts 
end