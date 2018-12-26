puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
n = gets.chomp.to_i
x = 1
m = n
r = " " * m
etage = ""
while x <= n
	etage = etage + "#"
	x = x + 1
	puts r + etage
	m = m - 1
	r = " " * m
end
