utilisateurs = ["Alice", "Bob", "John","Hector"]

i=0
utilisateurs.each do|utilisateur|
	
	puts i
	i=i+1
	puts utilisateur
end

10.times do |i|
	puts "Hello #{i}"
	i.times do 
		puts "World"
	end
	
end


