list_email=[]
50.times do |i|
	if i<9
		list_email<<"jean.dupont.0#{i+1}@email.fr"
	else
		list_email<<"jean.dupont.#{i+1}@email.fr"
	end
end

#puts list_email