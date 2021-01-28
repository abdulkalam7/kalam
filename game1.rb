#this a game


puts "welcome to abdul's game center"
puts "select the game you want to play"
puts "1, gold rush"
puts "2,bear in the room"
puts "3,dark room"
puts "enter  number to play the game"
puts ">"


num = $stdin.gets.chomp.to_i
if num == 1
    puts "you\'ve entered to GOLD RUSH game"
  elsif num == 2
    puts "you\'ve entered to BEAR IN THE ROOM game"
    elsif num == 3
        puts "you've entered to DARK ROOM game"

        else
            puts "man learn to type 1,2,3"
        
end

def gold
    puts "hola you've into the gold rush"
end

#the game gold rush
while num == 1
    gold
    puts "\nthis room is filled with gold how much gold do you wanna take. The range is from 1-100"
        puts " lets play sample game enter 1 or 2"
        choice = $stdin.gets.chomp.to_i
        if choice == 1 || choice == 2
            puts "you've entered correct number"
            else
                puts "learn how to enter the 1 ,2"
        end
            puts "lets play the real one"
            puts "enter number any number between 1-100"
        amount = $stdin.gets.chomp.to_i
        if amount <= 50
            puts "nice you\'re not greedy"
            else
                puts "\nyou greedy idiot. we have a beast lion for you"
            end
            
            puts "\nto continue the game"
            puts "type \"yes\" to continue  "
            puts "\n type \"exit\" to exit"
            yes = $stdin.gets.chomp
            if yes == "yes"
                puts "lets do it one more"
                  
                end
                if yes == "exit"
                    puts "you\'ve exited the game! good bye"
                    exit(0)
                end

            

    end





#game bear
while num == 2
def bear
    puts "you have entered the bear game"
    puts "\nenter \"take\" or \"taunt\"or \"open\""
end
    bear
    bear_moved = false 
  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice == "take"
      puts "The bear looks at you then slaps your face off."
    elsif choice == "taunt bear" && !bear_moved
      puts "The bear has moved from the door. You can go through it now."
      bear_moved = true
    elsif choice == "taunt" && bear_moved
      puts "The bear gets pissed off and chews your leg off."
    else choice == "open" && bear_moved
       puts "exiting now"
      exit(0)
    end
  end
end




















