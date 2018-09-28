puts "What year were you born?"
annee_naissance = gets.to_i 

i=0
until annee_naissance == 2018
annee_naissance = annee_naissance + 1
puts annee_naissance
i=i+1
puts "Tu avais (as) alors #{i} ans"

end
