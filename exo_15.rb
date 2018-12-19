
puts "Bonjour, quelle es ton année de naissance ?"
print "> "
user_birth_year = Integer(gets.chomp)

number = 2018 - user_birth_year
number.times do |i|
	puts "En #{user_birth_year +i+1} tu avais #{i+1} ans "
end

