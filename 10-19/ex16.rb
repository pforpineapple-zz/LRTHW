filename = ARGV.first # stores the first element of the argument array into 'filename'

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets # waits for user to press key

puts "Opening the file..."
target = open(filename, 'w') # opens the file in write mode

target.truncate(0) # deletes all lines in file
puts "Truncating the file. Goodbye!"

puts "Now I'm going to ask you for three lines."

print "line1: "
line1 = $stdin.gets.chomp # user input
print "line2: "
line2 = $stdin.gets.chomp
print "line3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1+"\n"+line2+"\n"+line3+"\n") # shorter version of the comments below

# target.write(line1) # writes strings stored in the variables above
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

puts "And finally, we close it."
target.close # closes the file