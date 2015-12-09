# creates a function with 2 arguments that puts 4 times to console
def cheeses_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket. \n"
end

def square(number)
	return "#{number} squared is #{(number.to_f)*(number.to_f)}"
end

puts "We can just give the function numbers directly"
cheeses_and_crackers(20, 30) # we call the function with numeric arguments

puts "OR, we can use variables from our script:"
# we declare 2 variables
amount_of_cheese = 10
amount_of_crackers = 50

# then we call the function with the aforementioned variables
cheeses_and_crackers(amount_of_cheese, amount_of_crackers) 

puts "We can even do math inside too: "
cheeses_and_crackers(10 + 20, 5 + 6) # call function with additions

puts "And we can combine the two, variables and math:"
# call function with combined variables and numbers
cheeses_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts "----------TEST------------"

cheeses_and_crackers(square(amount_of_cheese), square(amount_of_crackers))
