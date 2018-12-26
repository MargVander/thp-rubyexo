puts "Entre ton année de naissance"
print "> "
yrs = gets.chomp.to_i
i = 0
while yrs <= 2017
	puts yrs
	puts i
	i = i + 1
	yrs += 1
end