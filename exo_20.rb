puts "Salut, bienvenu dans ma super pyramide! Combien d'étage veux-tu?"
print ">"
etage = gets.chomp
y = 1
dieze = "#"
while y <= etage.to_i do
	print dieze
	dieze += "#"	
	y+= 1
	puts 
end