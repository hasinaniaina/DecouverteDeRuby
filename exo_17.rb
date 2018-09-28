puts "entrer votre age"
age = gets.chomp
ages = age.to_i
for i in 1..ages
	if ages - i !=0 then
		puts "il y a #{ages - i}, tu avais: #{i} an(s)"
	else
		puts "il y a #{ages / 2} ans, tu avais la moitié de l'age que tu as aujourd'hui" 
	end	
end

