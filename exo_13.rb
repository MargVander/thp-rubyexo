puts "Entre ton année de naissance"
print "> "
yrs = gets.chomp.to_i
while yrs < 2018
	puts yrs
	yrs += 1
end
puts yrs