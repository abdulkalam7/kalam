#while loops and until loops 

x = 0
while x < 10 #checks the condition
    puts x  #prints if true
    x += 1 #increments until condion satisfy
end

#until is opposite it
puts "this is until loop"
y = 15
until y <= 10       #conditons fails but until takes in to the loop
    puts y
    y -= 2
end
#while
 
i = 0
number = []

while i < 5
    puts "the number at top:", i
    number.push(i)

    i += 1
    puts "the number at bottom:", i 
    puts "the number in array at current state :", number
end

for num in number
    puts "this are the current numbers in while loop:", number
end
