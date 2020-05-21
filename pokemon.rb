def restart


puts "You wake up in your room, there a pokemonball on your desk, wtf do you do? Select your choice"

puts "
1. Put it in your bag, and adventure outside. 
        
2. Throw it away 

3. Throw it at your dog see if you can catch it "



    choice = gets.chomp

    if choice == "1"
     puts " You grab your skateboard and you start skating around the neighborhood ,it's been a hot minute of skating and 2you havent seen any pokemon:(, your starting to believe they don't exist. What would u like to do next?
        
    1. Keep skating around
    2. Head to a local bar because you're sad u didnt find a pokemon :(
    3. Head home and watch pokemon on tv"
    
    choice_2 = gets.chomp
        if choice_2 == "1"

        elsif choice_2 == "2"
            puts "select your Bahh

            1. Coin Op 'play games while u get drunk'
            2. Riches 'the local gay bah, LETS DANCE!'"
            choose_bar = gets.chomp
             if choose_bar == "1"
                puts "On your way to coin op someone opened their car door as u where skating by. You flew into the door and broke your legs. Game over!. Would you like to play again (yes or no)"
                play_again = gets.chomp
                if play_again == "yes"
                restart
                end

            end
            

        else choice_2 == "3"
            puts "You have decided to give up and watch Pokemon on Tv, your not a pokemon master but at least your havin fun. Would u like to play again???   (yes or no)"
              play_again = gets.chomp
         if play_again == "yes"
                restart
            else puts "Game over, keep watchin that pokemon ^_^ I wont disturb"
            else puts "Game Over you will never be a pokemon master"
        
         end
 exist       end

        
    
    
    
    
    elsif choice == "2"
     puts ' why would you throw a pokeball away!? Game Over! Would You Like to Restart? (yes or no)'
        play_again = gets.chomp
     if play_again == "yes"
            restart
     else puts "Game Over you will never be a pokemon master"
        end
        
    elsif choice == "3"
    puts 'Dont throw things at your dog :( your dog just ate the pokeball Game Over! Would You Like to Restart?'
        play_again1 = gets.chomp
        if play_again1 == "yes"
           restart
        else puts "Game Over you will never be a pokemon master"
        
       end
    end
end

restart
    


    
        

