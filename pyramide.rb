require 'colorize'
puts "Salut, bienvenue dans ma "+"super".red+" pyramide ! Combien d'étages veux-tu ?"
print "> "
user_number = Integer(gets.chomp)

user_number.times do |i|
	(user_number-i).times do
		print " "
	end
	(i+1).times do
		print "#"
	end
	print "\n"

end