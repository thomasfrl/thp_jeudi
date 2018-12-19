
puts "Bonjour, quel age as-tu? ?"
print "> "
user_age = Integer(gets.chomp)

user_age.times do |i|
	puts "Il y a #{i+1} ans tu avais #{user_age-i-1} ans "
end

