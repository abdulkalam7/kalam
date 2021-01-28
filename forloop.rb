#basics of for loop

for i in (1..10)
    puts i
end

kalam = ["1", "2", "3", "4", "5"]

for number in kalam
    puts "this are the numbers #{number}"
end

friends = ["kalam", "lasa","irfan", 'jammal','niyam']

friends.each do | friends|
    puts "friend #{friends}"
end

elements = []
(0..6).each do | i |
    puts "this is #{i}"
    elements.push(i)
end







