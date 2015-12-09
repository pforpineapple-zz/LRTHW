a , b = ARGV

def while_loop_pos(i, max)
	numbers = []

	while i < max
		puts "At the top i is #{i}"
		i += 1

		numbers.push(i)

		puts "Numbers now: ", numbers
		puts "At the bottom i is #{i}"
	end
end

def while_loop_neg(i, max)
	numbers = []

	while i > max
		puts "At the top i is #{i}"
		i -= 1

		numbers.push(i)

		puts "Numbers now: ", numbers
		puts "At the bottom i is #{i}"
	end
end


if ((a.to_i >= 0) && (b.to_i >= 0))
	while_loop_pos(a.to_i, b.to_i)
else
	while_loop_neg(a.to_i, b.to_i)
end
