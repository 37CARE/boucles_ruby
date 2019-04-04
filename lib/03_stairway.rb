level_player = 1
puts "On va commencer un jeu:
Tu es au au niveau #{level_player}. Le but est d'arriver au niveau 10!"

=begin
une méthode pour le jeu

=end

def game (level_player)
    while (level_player < 10)
        
        puts "Si tu veux avancer, clique sur une touche!"
        print ">"
        gets.chomp
        dice = rand(1...7)
        puts " Le dé a parlé, et il a dit: #{dice}"
        if (dice > 4)
            level_player +=1
            puts "--> C'est gagné ! On monte d'un étage. 
                Tu es à présent au niveau #{level_player} =D"
        elsif (dice >1 && dice <5)
                level_player = level_player
                puts "--> Rien ne se passe ..
                Tu es toujours au niveau #{level_player}"
        elsif (dice === 1) 
            level_player -=1
            puts "--> Et c'est raté ! Tu descends d'un niveau:
                Tu n'es plus qu'au niveau #{level_player} =("
        else
        
        end
    end
end

def win(level_player)
    if (level_player === 10)
        puts "FELICITATIONS !! Vous avez terminé le jeu ! 
        A la prochaine pour toujours plus de fun."
    else
    end
end 

def lance
    level_player = 1
    game (level_player)
    win(level_player)
end

lance