# Deaf Grandma Exercise

greeting = gets.chomp

while greeting != greeting.upcase
	puts 'HUH? SPEAK UP, SONNY!'
	greeting = gets.chomp
end

if greeting == 'BYE'
	while greeting == 'BYE'
		puts 'I CAN\'T HEAR YOU!'
		greeting = gets.chomp
	end
end

if greeting == 'BYE BYE BYE'
	puts 'OK, SUIT YOURSELF!'	
else
	puts 'NO, NOT SINCE 1938!'	
end




	
	