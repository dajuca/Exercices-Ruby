puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" # Le fait de mettre #devant {} permet a Ruby d'exécuter l'opération : ici ruby calcule 10*5*11
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # Ici ruby exécute le calcul entre {}

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60 # De meme

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7 #Lorsqu'on utilise des comparateurs tels que <>== on retmbe sur une déclaration de type Booléan (true or false). 
# Ici on demande à Ruby de vérifier si 3 +2 < 5-7 

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # De même
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # de même 

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # De même
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # De même
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # De même