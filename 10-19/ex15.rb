filename = ARGV.first # gives a command line argument to the script

txt = open(filename) # opens the argument file

puts "Here's your filename #{filename}: " # simple puts with variable interpolation
print txt.read # prints out the content of txt file

print "Type the filename again: " # invites the user to type the same filename
file_again = $stdin.gets.chomp # gets user input

txt_again = open(file_again) # opes the file again

print txt_again.read # reads the file again

txt.close()
txt_again.close()