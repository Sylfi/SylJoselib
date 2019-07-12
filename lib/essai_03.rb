def def_dice
    dice = rand(6)+1
    puts "la face du dé est #{dice}"
    return dice
end

def roll(dice)
    
    
    if dice == (5 || 6)
        movement =  1
        
        elsif
        movement =  1
        
        elsif
        dice == (1)
        movement = -1
        else
        #dice == (2 || 3 || 4)
        movement = -1
        else
        #dice == (2 || 3 || 4)
        movement = 0
    end
    puts "le mouvement est de #{movement} case(s)"
    return movement
end

def phrase_position(movement)
    
    
    position = 0
    new_position = position + movement
    puts "ta position est de #{position}. Ta nouvelle position est de #{new_position} (#{position} + #{movement})"
    @@ -34,23 +32,23 @@ def boucle(new_position)
        
        if new_position == 10
            puts "Tu as gagné, bravo petit fdp !"
            else
            puts "on relance les dés"
            
            return def_dice
            else
            puts "on relance les dés"
            
            return boucle(new_position)
        end
    end
    
    
    
    def perform #loop position
        dice = def_dice
        #roll(dice)
        movement = roll(dice)
        #phrase_position(movement)
        new_position = phrase_position(movement)
        boucle(new_position)
    end
    
    def perform
        dice = def_dice
        #roll(dice)
        movement = roll(dice)
        #phrase_position(movement)
        new_position = phrase_position(movement)
        boucle(new_position)
    end
    
    perform
