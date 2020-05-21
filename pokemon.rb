def restart


puts "You wake up in your room, there are two pokeballs on your desk, wtf do you do? Select your choice"

puts "1. Put it in your bag, and adventure outside. 
        
2. Throw it away 

3. Throw it at your dog see if you can catch it"



    choice = gets.chomp

    if choice == "1"
     puts " You grab your skateboard and start skating around the neighborhood, its been a hot minute of skating and there are no pokemon to be found :(. You start to believe they don't exist. What would you like to do next? Enter (1-3)?
        
              1. Keep skating around

              2. Head to a local bar because you're sad you didn't find a pokemon :(

              3. Head home and watch pokemon on tv"
    
    choice_2 = gets.chomp
        if choice_2 == "1"
            puts "Something in the bushes throws a stick in the street, causing you to fall off your skateboard. What do you next? Enter (1-2)

              1. Throw a pokeball at bush in hopes it's a pokemon

              2. Fight the bush"
            
            option1 = gets.chomp
    if option1 == "1"
             puts "The pokeball rattles and the tension is rising. A couple seconds later the ball lights up.. YOU CAUGHT YOUR FIRST POKEMON!! it's a Charizard!! HOLY CRAAAP!! <( ^^ )> What do you want to do next? Enter (1-2)

                1. Celebrate!! 

                2. Look for more pokemon to catch" 
                continue_1 = gets.chomp
    if continue_1 == "1"
            puts "You and Charizard dance and boogie the night away"
            elsif continue_1 == "2"
            puts "On your hunt, you hop off your skateboard and continue your search at the beach. You stumble upon a group of water pokemon. Who would you like to capture?    

                1. Squirtle

                2. Psyduck

                3. Run away there's to many pokemon"
            
                    pokemon_1 = gets.chomp
    if pokemon_1 == "1"
            puts "Squirtle catches you in the act and water blasts you in the face! All the pokemon laugh at you, and you run away crying, how tragic...Would you like to play again (yes, no)"
                        play_again = gets.chomp
                if play_again == "yes"
                            restart
                else puts "Game over your a wuss"
                        end
                elsif pokemon_1 == "2"
            puts "You slowly sneak up and throw the pokeball at Psyduck, it rattles it shakes and the pokeball lights up! YOU JUST CAUGHT A PSYDUCK!!!! YOU WIN THE GAME NOW! YOU NOW HAVE TWO FIERCE, CUTE, ADORABLE POKEMON!!!!!!"
                    elsif pokemon_1 == "3"
            puts "You decided to go home and just chill with your new bestie Charizard, Today was a great day. Do you want to play again? (yes, no)"
                play_again = gets.champ
                if play_again == "yes"
                    restart
                else puts "Game over" 
                end
            end      
        end

                elsif option1 == "2"
            puts "Turns out its a wild Charizard, you pee your pants and run away. Do you wanna restart? (yes, no)"
                play_again = gets.chomp
                if play_again == "yes"
                restart
                else puts "You will never be a pokemon master!"
            end
        end
            

        elsif choice_2 == "2"
            puts "select your Bahh

            1. Coin Op 'play games while you get drunk'

            2. Riches 'the local gay bah, LETS DANCE!'"

            choose_bar = gets.chomp
             if choose_bar == "1"
                puts "On your way to coin op someone opened their car door as you where skating by. You flew into the door and broke your legs. Game over!. Would you like to play again (yes or no)"
                play_again = gets.chomp
                if play_again == "yes"
                restart
                else puts "rest up chump"
                end
            elsif choose_bar == "2"
                puts "You enter Riches, and its drag queen night!! One of the drag queens is looking extra suspicious!
                 1. Throw a pokeball at the drag queen

                 2. Don't throw the pokeball"
                 to_throw = gets.chomp
                if to_throw == "1"
                    puts "YOU JUST CAUGHT YOUR FIRST POKEMON! TURNS OUT PSYDUCK LIKES TO DRESS IN DRAG!!" #winning situation.. extend maybe..
                elsif to_throw == "2"
                    puts "You scaredy cat, you continue to drink, blackout and wake up back home.."
                    restart
               end
        end
            

        else choice_2 == "3"
            puts "You have decided to give up and watch Pokemon on Tv, your not a pokemon master but at least your havin fun. Would u like to play again???   (yes or no)"
              play_again = gets.chomp
         if play_again == "yes"
                restart
            else puts "Game over, keep watchin that pokemon ^_^ I wont disturb"
          
        
         end
        end

        
    
    
    
    
    elsif choice == "2"
     puts ' why would you throw a pokeball away!? Game Over! Would You Like to Restart? (yes or no)'
        play_again = gets.chomp
     if play_again == "yes"
            restart
     else puts "Game Over you will never be a pokemon master"
        end
        
    elsif choice == "3"
    puts 'Dont throw things at your dog :( your dog just ate the pokeball. Game Over! Would You Like to Restart? (yes, no)'
        play_again1 = gets.chomp
        if play_again1 == "yes"
           restart
        else puts "Game Over you will never be a pokemon master"
        
       end
    end
end

restart
    


    
        

