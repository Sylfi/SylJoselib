
def signup
  puts "Enregistre un mot de passe :)"
  signup = gets.chomp
  return signup
end

def login(password)
    puts "Entre ton mot de passe stp :)"
    tentative_password = gets.chomp.to_s
    while tentative_password != password
        puts "ah aha ah ! Tu n'as pas dit le mot magique, retape ton mdp"
        tentative_password = gets.chomp.to_s
    end

end

def welcome_screen
    puts "Bienvenue dans la base de donnée de la NSA"
    puts "Premier seccret : on t'espionne quand tu te touches."
    puts "Deuxième secret : nous faisons partie des illuminati"
end

def perform
    password = signup
    login(password)
    welcome_screen
end

perform

