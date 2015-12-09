# 'types_of_people' declares how many types of people there are
types_of_people = 10
# 'x' is the first sentence of the joke
x = "There are #{types_of_people} types of people."
#'binary' and 'do_not' are quite useless tbh... No need for a variable here.
binary = "binary"
do_not = "don't"
# 'y' is the second sentence of the joke
y = "Those who know #{binary} and those who #{do_not}."

# says the joke the first time
puts x
puts y
# repeats the joke
puts "I said: #{x}."
puts "I also said: '#{y}'."

# 'hilarious' is a boolean value declaring whether the joke is funny or not
hilarious = true
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# says whether the joke is funny or not
puts joke_evaluation

# just two strings here...
w =  "This is the left side of..."
e = "a string with a right side."

# example of concatenation using the above strings
puts w + e