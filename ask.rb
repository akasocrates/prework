def ask question
	while true

		puts question
		reply = gets.chomp.downcase

		if (reply == 'yes' || reply == 'no')
			if reply == 'yes'
				return true
			else
				return false
				
			end
			break
		else
		puts'Please answer yes or no only.'	
		end
	end
end

ask 'Do you like sports?'
ask 'Do you like to read?'
wetsbed = ask 'Do you wet your bed?'
ask 'Do you lke to paint?'
ask 'Do you like to travel?'

puts wetsbed