puts 'I will tell you the number of leap years within any range you give me.'
puts 'First enter a start year.'
startyr = gets.chomp
puts 'Now enter an end year.'
endyr = gets.chomp

number = startyr.to_i
counter = 0
while number <= endyr.to_i
	if number % 4 == 0
		if number % 100 == 0
			if number % 400 == 0
				counter = counter + 1				
			end	
		else
			counter = counter + 1
		end		
	end

	number = number + 1


end

puts 'The number of leap years in that range is ' + counter.to_s