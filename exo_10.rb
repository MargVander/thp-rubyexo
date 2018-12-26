puts "En quelle année es-tu né ?"
print "> "
bornYear = gets.chomp.to_i
age = 2017 - bornYear
puts "En 2017 tu avais " + age.to_s + " ans"