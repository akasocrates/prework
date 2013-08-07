# Build and sort an array

puts 'Type as many words as you want. One line per word please.'
puts 'When you\'re done, just hit "ENTER".'

words = []
name = gets.chomp
words.push name
while name != ''
	name = gets.chomp
	words.push name
	
end

puts words.sort