#prompting numers
puts "give a number:"
number = gets.chomp.to_i

bigger = number*100
puts "the bigge is #{bigger}"

another = gets.chomp
puts "another number #{another}"
number = another.to_i

smaller = number/2
puts "the smaller is #{smaller}"

comp = bigger>smaller


puts " the bigger is: #{comp}"

#float
a = gets.chomp.to_f
b = gets.chomp.to_i

puts a + b

#10%  discount on 103.4 dollars prob 
x = gets.chomp.to_f

puts "here is you change #{ x * 10 % 100}"
puts "we offer you 10% discount"

