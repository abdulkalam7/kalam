file = ARGV.first

text = open(file)

puts "this the file:#{file}"
 puts text.read

 puts "enter new file "
 nfile =  $stdin.gets.chomp
 puts "the file you entered is: #{nfile}"
 
 txt_open = open(nfile)
 puts txt_open.read