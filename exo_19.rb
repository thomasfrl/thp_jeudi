list_email=[]
50.times do |i|
	if i<9
		list_email<<"jean.dupont.0#{i+1}@email.fr"
	else
		list_email<<"jean.dupont.#{i+1}@email.fr"
	end
end

i=1
list_email.each do |email|
	if i%2==0
		puts email
	end
	i+=1
end
