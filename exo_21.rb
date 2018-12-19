#exercice 2.11 avec boucle while
require 'colorize'
puts "Salut, bienvenue dans ma "+"super".red+" pyramide ! Combien d'étages veux-tu ?"
print "> "
user_number = Integer(gets.chomp)
i=0
while user_number-i>0

	puts "#"*(i+1)
	i+=1
end