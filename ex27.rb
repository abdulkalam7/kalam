
#acessing array
animals = ["tiger", "lion", "chetta","lepord", "gangaroo"]

if "lion" == animals[2]
    puts "yes this lion "
else
    puts "it is not"
end

for ani in animals
    puts "this are the animals in array"
end

puts "length of the array", animals.length

puts "short", animals.sort

puts animals[0]
puts animals[2]


animals.delete_at(2)
animals.pop
animals.push("gorilla")

puts "\n the new animal list", animals

puts "using range", animals[0...3]