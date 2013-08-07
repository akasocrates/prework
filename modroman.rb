def roman number
	
	thou = (number / 1000).to_i
	fhun = ((number - (thou * 1000)) / 500).to_i
	hund = ((number - (thou * 1000) - (fhun * 500)) / 100).to_i
	fift = ((number - (thou * 1000) - (fhun * 500) - (hund * 100)) / 50).to_i
	tens = ((number - (thou * 1000) - (fhun * 500) - (hund * 100) - (fift * 50)) / 10).to_i
	five = ((number - (thou * 1000) - (fhun * 500) - (hund * 100) - (fift * 50) - (tens * 10)) / 5).to_i
	ones = number - (thou * 1000) - (fhun * 500) - (hund * 100) - (fift * 50) - (tens * 10) - (five * 5)
	

	
	if (ones == 4 && ones != 9)
		puts ('M' * thou) + ('D' * fhun) + ('C' * hund) + ('L' * fift) + ('X' * tens) + 'IV'	
	end	
	if ((five * 5) + ones) == 9		
		puts ('M' * thou) + ('D' * fhun) + ('C' * hund) + ('L' * fift) + ('X' * tens) + 'IX'		
	end
		
	









	
		
		
	





end



roman 9
roman 4
roman 14
roman 19
