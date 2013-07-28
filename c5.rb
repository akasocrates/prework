puts 'Hi what is your first name?'
first_name = gets.chomp
puts 'That\'s such a cool name! What\'s your last name?'
last_name = gets.chomp
puts 'What\'s your middle name?'
middle_name = gets.chomp
puts 'Well it was great to meet you, ' + first_name + ' ' + middle_name + ' ' + last_name + '!'

puts 'OK, so what\'s your favorite number?'
fave_num = gets.chomp
bigger_num = fave_num.to_i + 1
puts 'Well, you know that\'s a good number and all. But ' + bigger_num.to_s + ' is a much betterer number!'