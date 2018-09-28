puts "entrer votre age"
age = gets.chomp
ages = age.to_i
for i in 1..ages
	if ages - i !=0 then
		puts "il y a #{ages - i}, tu avais: #{i}"
	else
		print "" 
	end	
end

