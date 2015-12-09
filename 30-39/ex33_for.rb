# def while_loop(i, max, inc)
# 	numbers = []

# 	while i < max
# 		puts "At the top i is #{i}"
# 		i += inc

# 		numbers.push(i)

# 		puts "Numbers now: ", numbers
# 		puts "At the bottom i is #{i}"
# 	end
# end

# while_loop(1, 10, 2)

def for_loop(i, max)
	numbers = []

	for i in (0 .. 6)
		puts "\nAt the top i is #{i}"
		i += 1

		numbers.push(i)

		puts "Numbers now: ", numbers
		puts "At the bottom i is #{i}"
	end
end

for_loop(1, 6)