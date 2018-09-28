puts "What year were you born?"
annee_naissance = gets.to_i 

#gets.to_i marche pour des integer alors que gets.chomp stock une variable string
puts "Tu as alors :#{2017 - annee_naissance}"
