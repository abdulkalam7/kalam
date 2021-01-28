people = 30
chicken = 20
mutton = 15
cutlet = 30

if people > chicken
    puts "people is over crowded "
 elsif people == chicken
    puts "chicken is at correct quantity" 
 else
    puts "cant decide"
end
if chicken < mutton
    puts "chicken is in heigher quandity"
elsif mutton == chicken
    puts "chicken and is at correct quantity"
else
    puts "mutton is heiher" 
end
mutton += 15
if people > mutton
    puts "mutton cannot be 1 at each plate"
    elsif mutton != people
        puts "mutton lesser in quantity"
    else
        puts "mutton is at correct quantity"

end

unless people<chicken
    puts "oppiste to if"
    else
        puts "just unless stmt try"
    end
    

if cutlet == people
    puts "cutlet can be given each 1 in quantity"
    end
