# declares a bunch of variables (all integers)
people = 30
cars = 40
trucks = 15

# if there's more cars than people
if cars > people
	puts "We should take the cars."
# if there's less cars than people
elsif cars < people
	puts "We should not take the cars."
# if there's as many cars as there are people
else
	puts "We can't decide."
end

if trucks > cars
	puts "That's too many trucks."
elsif trucks < cars
	puts "Maybe we could take the trucks."
else
	"We still can't decide."
end

if people > trucks
	puts "Alright, let's just take the trucks."
else
	puts "Fine, let's stay home then."
end

# if cars > people && cars > trucks
# 	puts "sup sup"
# elsif cars > people && cars <= trucks
# 	puts "sup not"
# else
# 	puts "rofl"
# end