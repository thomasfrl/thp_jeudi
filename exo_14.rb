puts "Bonjour, donne moi un nombre ?"
print "> "
user_number = Integer(gets.chomp)
puts user_number
user_number.times do |i|
	puts user_number -=1
end