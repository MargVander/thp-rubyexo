email = Array.new
i = 1
while i <= 50
	email << "jean.dupont." + i.to_s + "@email.fr"
	i += 1
end

puts email.select.with_index { |_, i| i.odd? }