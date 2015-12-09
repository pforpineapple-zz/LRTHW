input_file = ARGV.first # gives argument to script

# new function(1) that reads into a file (file needs to be opened first)
def print_all(f)
	puts f.read
end

# declares new function(2), prints first argument and prompts user for 2nd (?)
def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end

def rewind(f) # ?
	f.seek(0)
end

current_file = open(input_file) # opens the file given with script (l.1)

puts "First, let's print the whole file: \n"

print_all(current_file) # calls print_all that has open(input_file) as argument

puts "Now let's rewind, kind of like a tape."

rewind(current_file) # only opens the file and gives it method .seek(0) / does `open(input_file).seek(0)`

puts "Let's print three lines: \n"
# sets variable current_line to 1
current_line = 1
# then calls print_a_line that puts input_file at line 1
print_a_line(current_line, current_file) # print_a_line(1, open(input_file)) 
# does the same for line 2
current_line = current_line + 1
print_a_line(current_line, current_file)
# does the same for line 3
current_line = current_line + 1
print_a_line(current_line, current_file)