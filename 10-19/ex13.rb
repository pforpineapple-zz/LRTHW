first, second, third = ARGV

puts "The script is called: #{$0}"
print "what's your name? "
name = STDIN.gets.chomp() # needs the STDIN to work
puts "Hello #{name}, looks like first, second and third varibles are \"#{first}\", \"#{second}\" and \"#{third}!\""

# puts "The script is called #{$0}"
# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is #{third}"

# gets.chomp

# puts "Your fourth variable is #{fourth}"