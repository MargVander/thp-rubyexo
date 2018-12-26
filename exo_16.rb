puts "Entre ton année de naissance"
print "> "
yrs = gets.chomp.to_i
i = 1
while yrs < 2017
	nb = 2017 - yrs
	puts "Il y a " + nb.to_s + " ans tu avais " + i.to_s + " ans."
	i = i + 1
	yrs += 1
end