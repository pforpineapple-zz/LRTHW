filename = ARGV.first

target = open(filename, 'r')

puts "This is the file you asked for: "

puts target.read