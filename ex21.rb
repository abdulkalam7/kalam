puts "let rewind all we learned"
puts "the \\ skking char \n hi \t how are you \n let\'s rewind"

puts "the poem"
poem = <<END 
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END


puts "__________"
puts  poem
puts "__________"
ten = 100-100+2*5
puts "this sums #{ten} of entered math"

def no_of_things_left(starting )
    jelly = starting*50
    beans = jelly/20
    carrot = beans-jelly*2
    return jelly,beans,carrot
end

starting = 1000
jelly, beans, carrot = no_of_things_left(starting)

puts "the material at begining #{starting}"
puts "the items left : \n jelly :#{jelly} \n beans :#{beans}\n carrot :#{carrot}"


