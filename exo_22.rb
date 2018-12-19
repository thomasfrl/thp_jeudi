#exercice pyramide avec boucle whie
require 'colorize'
puts "Salut, bienvenue dans ma "+"super".red+" pyramide ! Combien d'étages veux-tu ?"
print "> "
user_number = Integer(gets.chomp)
i=0
while user_number-i>0
	j=0
	while user_number-i-j>0
		print " "
		j+=1
	end
	j=0
	while i+1-j>0
		print "#"
		j+=1
	end
	print "\n"
	i+=1

end