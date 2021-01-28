#creating a door game using elsif dstatements
puts "hello! wellcome to survivalgame."
puts "if you want to contineu the game press 1 \n to exit press e"
game = $stdin.gets.chomp

if game == "1"
    puts "your at stage 1"
    elsif game == "e"
        puts "your about to exit"
        exit 1
        else
            puts "you've entered wrong input"
            exit 1
        end

puts "press 1 or 2 to enter the door"
puts "1, door of heaven"
puts "2, door of hell"
door = $stdin.gets.chomp

if door == "1"
    puts "you've entered the hevan door"
    elsif door == "2"
        puts "you've entered the hell"
    else
        puts "you've entered the up above the given option"
        exit 1
    end


