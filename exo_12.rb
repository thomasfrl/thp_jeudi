
puts "Bonjour, donne moi un nombre ?"
print "> "
user_number = Integer(gets.chomp)
user_number.times do |i|
	puts i+1
end
