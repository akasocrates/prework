def roman number
	
	thou = (number / 1000).to_i
	fhun = ((number - (thou * 1000)) / 500).to_i
	hund = ((number - (thou * 1000) - (fhun * 500)) / 100).to_i
	fift = ((number - (thou * 1000) - (fhun * 500) - (hund * 100)) / 50).to_i
	tens = ((number - (thou * 1000) - (fhun * 500) - (hund * 100) - (fift * 50)) / 10).to_i
	five = ((number - (thou * 1000) - (fhun * 500) - (hund * 100) - (fift * 50) - (tens * 10)) / 5).to_i
	ones = number - (thou * 1000) - (fhun * 500) - (hund * 100) - (fift * 50) - (tens * 10) - (five * 5)
	puts ('M' * thou) + ('D' * fhun) + ('C' * hund) + ('L' * fift) + ('X' * tens) + ('V' * five) + ('I' * ones)		 	


end

roman 2535
roman 2555
roman 279
roman 301
roman 3000
roman 50
roman 10
roman 8
roman 5
roman 3
roman 1

