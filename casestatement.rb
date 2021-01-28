#casestatement is best recplace for if/elsif/if else
people = $stdin.gets.chomp

case people
when 40
    puts "theater is house full"
when 30
    puts "its allmost full"
when 0
    puts "show cancelled"