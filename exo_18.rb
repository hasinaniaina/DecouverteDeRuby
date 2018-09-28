email = []
for i in 1..50
	if i < 10 then
		nombre = "0#{i}"
		email[i] = "hasinaniaina.#{nombre}@gmail.com"
	else
		nombre = i
		email[i] = "hasinaniaina.#{nombre}@gmail.com"
	end	
end