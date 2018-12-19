
puts "Bonjour, quelle es ton année de naissance ?"
print "> "
user_birth_year = Integer(gets.chomp)

number = 2018 - user_birth_year
number.times do 
	puts user_birth_year +=1
end

