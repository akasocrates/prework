# 99 Bottles of Beer on the Wall

number = 100
while number > 2     # 99 to 2 bottles of beer. 
	number = number - 1
	puts number.to_s + ' bottles of beer on the wall. ' + number.to_s + ' bottles of beer. You take one down and pass it around. ' + number.to_s + ' bottles of beer on the wall.'
end
puts '1' + ' bottle of beer on the wall. ' + '1' + ' bottle of beer. You take one down and pass it around.' + ' 0 bottles of beer on the wall.'


