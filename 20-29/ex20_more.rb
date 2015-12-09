input = ARGV.first

# def print_all(f)
# 	puts f.read
# end

# opened_file = open(input)

# puts "This is the whole file: \n"

# print_all(opened_file)

puts open(input).seek(1)