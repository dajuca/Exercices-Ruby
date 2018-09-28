puts "What year were you born?"
annee_naissance = gets.to_i 

i=0 
j= 2018 - annee_naissance 
until annee_naissance == 2018
annee_naissance = annee_naissance + 1
puts annee_naissance
i=i+1
j=j-1
puts "Il y a #{j} ans tu avais (as) alors #{i} ans"

end
