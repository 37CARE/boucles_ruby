# SIGN UP --> l'utilisateur définit un mot de passe
def ask_password
	puts "Veuillez définir un mot de passe:"
	print ">"
	user_password = gets.chomp
	return user_password #L'utilisateur a créé un mot de passe"
end


#LOGIN --> l'ut rentre son mdp jusqu'à ce qu'il ait le bon
def login (user_password) #définit une méthode avec comme paramètre la variable user-password
	puts "Veuillez entrer le mot de passe s'il vous plait:"
	print '>'
	input = gets.chomp #nouvelle variable que l'utilisateur rentre
	while input != user_password # Tant que la variable input n'est pas égale à la variable user_password ça affichera:
		puts "Mot de passe incorrect. Veuillez retaper votre mot de passe:"
		print ">"
		input = gets.chomp #et on redemande le mdp jusqu'à ce que 'utilisateur rentre le bon'
	end #une fois que l'utilisateur rentre le bon mdp :
#WELCOME SCREEN --> 
	puts "Accès autorisé au site top-secret: /!
	!!! A NE COMMUNIQUER SOUS AUCUN PRETEXTE!!!
	Voici le lien vers le site qui contient TOUTES les réponses des exos THP EVER
	Pour tricher c'est par ici : 
	=> https://www.youtube.com/watch?v=dQw4w9WgXcQ <=" #j'ai mis le lien de Ric Astley pour du troll LOLOLOLOL
end

def to_login #on définit la variable qui mixe le tout
	login(ask_password)
end

to_login

