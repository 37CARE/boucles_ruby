# SIGN UP --> l'utilisateur définit un mot de passe
def ask_password
	puts "Veuillez définir un mot de passe:"
	print ">"
	user_password = gets.chomp
	return user_password
end


#LOGIN --> l'ut rentre son mdp jusqu'à ce qu'il ait le bon
def login (user_password)
	puts "Veuillez entrer le mot de passe s'il vous plait:"
	print '>'
	input = gets.chomp
	while input != user_password
		puts "Mot de passe incorrect. Veuillez retaper votre mot de passe:"
		print ">"
		input = gets.chomp
	end
#WELCOME SCREEN --> 
	puts "Accès autorisé au site top-secret: /!
	!!! A NE COMMUNIQUER SOUS AUCUN PRETEXTE!!!
	Voici le lien vers le site qui contient TOUTES les réponses des exos THP EVER
	Pour tricher c'est par ici : 
	=> https://www.youtube.com/watch?v=dQw4w9WgXcQ <="
end

def to_login
	login(ask_password)
end

to_login

