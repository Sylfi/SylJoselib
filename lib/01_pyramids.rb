def full_pyramide
    puts "Salut, bienvenue dans ma super pyramide inversée ! Combien d’étages veux-tu ?"
    nombre = gets.chomp.to_i
    if
        nombre <1 || nombre >25
        print "Tu n'as pas choisi un nombre entre 1 et 25 petit coquin! essaie encore !"
        return full_pyramide
    else
    nombre.times {|n|
        print ' ' * (nombre - n)
        puts '#' * (2 * n + 1)
    }
    end
end

puts full_pyramide





