file = ARGV.first

puts "the selected file is #{file}"
puts "to cancle enter ctrl^c"

puts "opening the file"
$stdin.gets

target = open(file, 'w')

puts "about to truncate"
target.truncate(0)

puts "enter the new elements \n"
puts "enter line 1: "
line1 = $stdin.gets.chomp
puts "enter line 2:"
line2 = $stdin.gets.chomp
puts "enter line 3: "
line3 = $stdin.gets.chomp
puts "we are about to write the lines"

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "lets close the file"
target.close