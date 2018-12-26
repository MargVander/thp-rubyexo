puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
n = gets.chomp.to_i
x = 1
etage = ""
while x <= n
	etage = etage + "#"
	x = x + 1
	puts etage
end
