puts "Salut, bienvenu dans ma super pyramide! Combien d'étage veux-tu?"
print ">"
etage = gets.chomp
y = etage.to_i
x = y + 1
dieze = "#"
if etage.to_i < 1 || etage.to_i > 25 then
	puts "Votre chiffre doit être entre 1 et 25 recommencer"
else
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
end	