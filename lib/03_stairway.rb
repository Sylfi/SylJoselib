def game
    position = 0
    while position <=9
        number = rand(1..6)
        
        if number==1
            position -=1
            puts "Résultat : #{number}"def signup
            puts "Enregistre un mot de passe :)"
            signup = gets.chomp
            
        end
        
        def login(password)
        puts "Entre ton mot de passe stp :)"
        tentative_password = gets.chomp.to_s
        while tentative_password != password
            puts "ah aha ah ! Tu n'as pas dit le mot magique, retape ton mdp"
            tentative_password = gets.chomp.to_s
        end
            puts  "Tu es sur la #{position}ème marche"
            
            elsif number==2 || number==3 || number==4
            puts "Résultat : #{number}"
            puts "Tu reste sur la #{position}ème marche"
            
            elsif number==5 || number==6
            position +=1
            puts "Résultat : #{number}"
            puts "Tu montes sur la #{position}ème marche"
            
        end
        puts "Pour continuer : Enter "
        c = gets.chomp
        if c == 1
            
        end
    end
end

game
