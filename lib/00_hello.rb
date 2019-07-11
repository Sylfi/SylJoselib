def ask_first_name
    puts "C'est quoi ton nom ?"
    nom = gets.chomp
    return nom
end

def say_hello(nom)
    puts "Bonjour #{nom}, t'es un bg toi !"
end

def perform
    nom = ask_first_name
    say_hello(nom)
end
   
perform



