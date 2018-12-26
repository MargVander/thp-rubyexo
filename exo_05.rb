#Affiche la phrase "On va compter le nombre d'heures de travail à THP"
puts "On va compter le nombre d'heures de travail à THP"
#Affiche le résultat d'une opération à côté d'un texte
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#Affiche la question "Et en secondes ?"
puts "Et en secondes ?"
#Affiche le résultat d'une opération (cette fois ci pas besoin de #{} car le nombre est affiché seul)
puts 10 * 5 * 11 * 60 * 60
#Affiche "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#Affiche le résultat d'une opération (cette fois ci pas besoin de #{} car le nombre est affiché seul)
puts 3 + 2 < 5 - 7
#Affiche une question suivi de son résultat
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#affiche une phrase
puts "Ok, c'est faux alors !"
puts "C'est drôle ça, faisons-en plus :"
#La formule entre #{} utilise les symboles supérieur/inférieur à ce qui qu'a la place de la balise, ça va afficher si ce qui est inscrit à l'intérieur est vrai ou pas.
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"

#La commande #{} sert à afficher le résultat d'une opération au sein d'un texte (string)