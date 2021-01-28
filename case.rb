#casestatement is best recplace for if/elsif/if 

puts "tickets for master available"
people = gets.chomp.to_i

case people
when 30..40                                #using range for inbetween numbers 
    puts "theater is house full"             #(1..3)contains 1,2,3
when 20...30                                #(1...3) contains 1,2
    puts "its allmost full"
when 1..10
    puts "started to get fill"
else
    puts "the show is cancelled"
end