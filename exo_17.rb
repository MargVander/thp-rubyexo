puts "Entre ton année de naissance"
print "> "
yrs = gets.chomp.to_i
i = 1
while yrs < 2017
	nb = 2017 - yrs
	if nb == i
		puts "Il y a " + nb.to_s + " ans tu avais la moitié de l'age que tu as aujourd'hui."
		i = i + 1
		yrs += 1
	else 
		puts "Il y a " + nb.to_s + " ans tu avais " + i.to_s + " ans."
		i = i + 1
		yrs += 1
	end
	
end