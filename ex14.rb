user_name = ARGV.first
phromt = '>'

puts "welcome #{user_name}"
puts phromt
puts "do you like me?"
like = $stdin.gets.chomp
puts phromt
puts "your from", phromt
from = $stdin.gets.chomp
