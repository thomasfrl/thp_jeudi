require 'colorize'
puts "Salut, bienvenue dans ma "+"super".red+" pyramide ! Combien d'étages veux-tu ?"
print "> "
user_number = Integer(gets.chomp)

user_number.times do |i|
	puts "#"*(i+1)
end