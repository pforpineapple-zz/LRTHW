word = ARGV.first

words = ['je', 'tu', 'il', 'nous', 'vous']

# element = $stdin.gets.chomp

if word == 'ils'
	words.push(word)
	puts "OK, here is the \"words\" array "
	puts words
else
	puts 'denied'
end