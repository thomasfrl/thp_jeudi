
puts "Bonjour, quel age as-tu? ?"
print "> "
user_age = Integer(gets.chomp)

user_age.times do |i|
	if i+1==user_age-i-1
		puts "Il y a #{i+1} ans tu avais la moitié de l'age que tu as aujourd'hui"
	else
		puts "Il y a #{i+1} ans tu avais #{user_age-i-1} ans "
	end

end

