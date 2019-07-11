def full_pyramide
    puts "Salut, bienvenue dans ma super pyramide ! Combien d’étages veux-tu ?"
    nombre = gets.chomp.to_i
    nombre.times {|n|
        print ' ' * (nombre - n)
        puts '#' * (2 * n + 1)
    }
end

puts full_pyramide




puts "Salut, bienvenue dans ma super pyramide cheloue ! Combien d’étages veux-tu ?"
def full_pyramide
    
    nombres = gets.chomp.to_i
    nombre = nombres / 2
    
    
    if
        
        nombres <1 || nombres >25
        
        print "Tu n'as pas choisi un nombre entre 1 et 25 petit coquin! essaie encore !"
        
        return full_pyramide
        
        elsif
        
        nombres % 2 == 0
        
        print "Choisi un nombre impair stp sinon tu vas MOURIR "
        
        return full_pyramide
        
        else
    
    nombre.times {|n|
        print ' ' * (nombre - n)
        puts '#' * (2 * n + 1)
    }
    puts '#' * ((nombres))
    nombre.times {|n|
        print ' ' * (n+1)
        puts '#' * (((nombres) - (n * 2)) - 2)
    }
end
end

puts full_pyramide
